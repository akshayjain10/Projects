"""
Converts an integer in form N = a+b which does not contain digit 4 in it.

The first line of the input takes number of test cases
each consists of one line with an integer.
"""
import re
import random

def cal(n,a,b,t):
    x = re.findall("[4]", str(a))
    y = re.findall("[4]", str(b))
    if (x or y):
        gen(n,t)
    else:
        print("Case #{}: {} {}".format(t,a,b))

def gen(n,t):
        a = random.randrange(int(n))
        b = int(n)-a
        cal(n,a,b,t)

t = input()
n = []
for i in range(int(t)):
    n.append(input())
for i in range(int(t)):
    gen(n[i],i+1)