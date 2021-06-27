@echo off
rem 在 NVDA 构建系统的 Python 虚拟环境中执行 SScon。（Executes SScons within the NVDA build system's Python virtual environment.）
call "%~dp0\venvUtils\venvCmd.bat" py -m SCons %*
