def fun(list_file):
    m = 0
    for i in list_file:
        if i > m:
            m = i
    return m


def minimum(file_list):
    x = 100
    for i in file_list:
        if i < x:
            x = i
    return x



