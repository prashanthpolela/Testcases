def func(string):
    a = ' '
    for i in string:
        if i == 'a' or i == 'e' or i == 'i' or i == 'o' or i == 'u':
            a = a + '#'
        else:
            a = a + i
    return a
