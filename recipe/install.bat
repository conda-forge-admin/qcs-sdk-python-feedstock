@echo off

:: Install
%PYTHON% -m pip install qcs-sdk-python ^
  --no-build-isolation ^
  --no-deps ^
  --no-index ^
  --only-binary :all: ^
  --find-links=wheels ^
  --prefix %PREFIX%
