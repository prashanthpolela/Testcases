def fun(string):
    a = " "
    for i in string:
        a = i + a
    return a

def  reverse(string):
    a = " "
    for i in string.split(" "):
        a = i + " " + a
    return a
