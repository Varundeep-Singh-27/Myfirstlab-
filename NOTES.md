
## DAY 5 - Permission Hacking (Asli Wala)
ls -l me 3 log: u=user, g=group, o=others
3 power: r=4, w=2, x=1

Number se power:
7=rwx, 6=rw-, 5=r-x, 0=---
777 = sabko full power (unsafe, hacker ko pasand)
600 = sirf user ko rw (safe, company use karti hai)
000 = kisi ko kuch nahi (Permission Denied)

Command ke 2 tarike:
1. Naam se: chmod u+x, g+x, g-w, o+r
2. Number se: chmod 777, chmod 600, chmod 000

ls -a = chhupi file (.git jaise) dikhata hai

