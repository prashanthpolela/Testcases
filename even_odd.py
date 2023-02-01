def fun(in_list):
    list_even = []
    list_odd = []
    for i in in_list:
        if i % 2 == 0:
            list_even.append(i)
        else:
            list_odd.append(i)
    return list_even, list_odd
