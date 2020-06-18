@echo off 
setlocal enableextensions 

call cd ..

call yarn build

call cd example

call yarn start

endlocal
