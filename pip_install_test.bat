@echo off
pip3 install --index-url https://test.pypi.org/simple/ "carson-tool.create_template==0.0.0.dev"
cmd.exe %~dp0