import argparse
import os
from pathlib import Path


def execute(cmd, check=True):
    ret = print(cmd) or os.system(cmd)
    if check and ret: raise OSError(f"Fail to execute")


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument("src", type=str, help="bib file folder")
    args = parser.parse_args()

    # 跳转到源文件夹
    os.chdir(args.src)
    dst = Path("runs")
    try:
        dst.rmdir()
    except FileNotFoundError:
        pass

    # 生成目标文件夹下的文件
    bibs = [p for p in Path().rglob("*.bib")]
    print(*bibs, sep="\n")
    input("\nCheck the bib files, press any key to continue...")

    # 执行命令
    for f in bibs:
        execute(f"academic import {f} {dst} --compact")

    # 修改生成的 markdown 文件, 否则无法显示
    key = "publication_types"
    reps = ["paper-conference", "article-journal"]
    for f in dst.rglob("*.md"):
        content = f.read_text()
        for i, v in enumerate(reps):
            content = content.replace(f"{key}:\n- {v}", f"{key}:\n- '{i + 1}'", 1)
        f.write_text(content)

