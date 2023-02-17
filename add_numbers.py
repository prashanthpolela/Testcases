def func(first_number, second_number):
    add = int(first_number) + int(second_number)
    return add

def reverse_list(l):
    for i in range(len(l)//2):
        l[i], l[-i-1] = l[-i-1], l[i]
    return l

