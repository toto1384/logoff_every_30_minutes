$pass = get-random
Add-Content C:\passes.txt $pass
net user Play $pass
PAUSE
shutdown -L