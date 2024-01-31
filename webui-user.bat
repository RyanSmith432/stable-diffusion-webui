@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --opt-sdp-no-mem-attention
git pull
call webui.bat
