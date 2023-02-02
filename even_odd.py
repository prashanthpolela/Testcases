def fun(in_list):
    list_even = []
    list_odd = []
    for i in in_list:
        if i % 2 == 0:
            list_even.append(i)
        else:
            list_odd.append(i)
    return list_even, list_odd


def swap(list_file1):
    for i in range(len(list_file1)):
        for j in range(len(list_file1)):
            if list_file1[i][1] < list_file1[j][1]:
                list_file1[i], list_file1[j] = list_file1[j], list_file1[i]
    return list_file1
