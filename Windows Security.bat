@echo off
:: (1, 1, 10) means start at 1, step by 1, stop at 10
for /L %%i in (1, 1, 10) do (
    start "Message Window %%i" cmd /k "Stop scamming"
)
