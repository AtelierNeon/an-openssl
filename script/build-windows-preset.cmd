@echo off

setlocal
echo [Windows] Applying preset options ...
set MY_PROJECT_OPENSSL_WITH_DISABLED_APPS=OFF
set MY_PROJECT_OPENSSL_WITH_ZLIB=ON
set MY_PROJECT_ZLIB_WITH_DISABLED_TEST_APPS=ON
echo [Windows] Applying default options ... DONE
call %~dp0\build-windows.cmd
endlocal
