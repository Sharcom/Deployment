echo off
:start

cls
echo %time:~0,-3%
kubectl get pods

timeout /t 15 /nobreak>nul
GOTO start