echo off
:start

cls
echo %time:~0,-3%
kubectl get deployments
echo[
kubectl get hpa
echo[
kubectl get pods

timeout /t 10 /nobreak>nul
GOTO start