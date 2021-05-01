@echo off
title Folder Creator
color 0a
echo   		*********************************************
echo   		*     Welcome to World Of Automation        *
echo   		*      Our aim is to reduce your effort     *
echo   		*********************************************
echo   CREATED BY:
echo   #        #  #####   #     #   #   #   #    
echo   # #    # #  #       #     #   #   #   #    
echo   #    #   #  #       #     #   #   #   #      
echo   #        #  #####   #######   #   #   # 
echo   #        #  #       #     #   #   #   #
echo   #        #  #       #     #   #   #   # 
echo   #        #  #####   #     #   #####   #####   
echo.
echo    contact us:me*****nat321@gm******

echo.
echo    Use it for creating multiple folder at one shot.
echo.
echo    Please  the read instruction file enclosed with this script
echo . 
echo    Remember that  folders will be created where this folder creater file will be
echo.
echo BEWARE : Enter only numbr or it will not create any folder
pause
echo. 
set /p  nooffolder="Enter the no of folder you want to create:"
for /L %%N in (1,1,%nooffolder%) do  md %%N
pause
cls
echo Your Folders are ready!!!!!!!!!!!!!!!!
echo.
echo thanks for using our script.
echo.
echo for other support contact us 
pause
pause