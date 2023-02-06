def fun(string):
    a = " "
    for i in string:
        a = i + a
    return a

def reverse(string):
    a = " "
    for i in string.split(" "):
        a = i + " " + a
    return a


def factorial(n):
    if n == 0:
        return 1
    return n * factorial(n-1)


def square_numbers(in_list):
    square_list = []
    for i in in_list:
        square_list.append(i**2)
    return square_list
#

def func(*arg_list):
    ans = []
    for i in arg_list:
        ans.append(i)
    return ans


def reverse_list(list_):
    for i in range(len(list_)//2):
        list_[i], list_[-i-1] = list_[-i-1], list_[i]
    return list_
