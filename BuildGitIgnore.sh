#!/bin/bash
#复制文件
#"/Users/stephanie/Desktop/SourceTree/ConfigureFiles/.gitignore"

#切换到当前工作目录
#cd "$PROJECT_DIR" 工作在当前目录不用切换目录,将.gitignore 改为不隐藏方便以后要对其进行管理;
#创建.gitginore快键键的方式 Command + option + o

Build_Git_IgnoreFile_Path="/Users/stephanie/Desktop/SourceTree/ConfigureFiles/gitignore"
#gitignore文件移到当前工作目录
cp -R $Build_Git_IgnoreFile_Path ./.gitignore
