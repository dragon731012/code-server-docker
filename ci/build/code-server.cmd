@echo off

rem This script is intended to be bundled into the standalone releases.
rem Runs code-server with the bundled node binary.

setlocal
set "ROOT=%~dp0.."
"%ROOT%\lib\node.exe" "%ROOT%" %*
