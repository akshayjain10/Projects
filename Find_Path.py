
def east():
    global h
    h += "E"
def south():
    global h
    h += "S"
def check():
    global h
    if (h[-1]=="E"):
        h += "E"
    else:
        h += "S"

def loc(p):
    global h
    h=""
    if p[0]=="S":
        east()
    else:
        south()
    for i in range(0,len(p)-1):
        if (p[i]=="S" and p[i+1]=="S"):
            check()
        if p[i]=="E" and p[i+1]=="E":
            check()
        if p[i]=="S" and p[i+1]=="E":
            south()
        if p[i]=="E" and p[i+1]=="S":
            east()
    return(h)
    

t = input()

ans = []
for i in range(int(t)):
    n = input()
    p = input()
    ans.append(loc(p))
for j in range(len(ans)):
    print("Case #{}: {}".format(j+1,ans[j]))
