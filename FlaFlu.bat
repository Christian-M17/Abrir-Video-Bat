for /l %%i in (1,1,99999999) do (
     timeout /t 2
    start chrome "https://www.youtube.com/watch?v=hPtjWlNUjl0&t=372s" --new-window
)