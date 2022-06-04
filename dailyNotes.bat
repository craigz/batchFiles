@echo off
set CUR_YYYY=%date:~10,4%
set CUR_MM=%date:~4,2%
set CUR_DD=%date:~7,2%
set DATESTRING=%CUR_MM%.%CUR_DD%.%CUR_YYYY%
set FILENAME=%CUR_MM%_%CUR_DD%_%CUR_YYYY%.md
echo # %DATESTRING%>C:\Users\C93000327\Documents\localNotes\dailyNotes\%FILENAME%
echo.>>C:\Users\C93000327\Documents\localNotes\dailyNotes\%FILENAME%
