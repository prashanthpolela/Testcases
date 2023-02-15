# n = input("enter a string::")
# a = n[::-1]
# if n == a:
#     print("it is a palindrome")
# else:
#     print("it is not a palindrome")


# string = "automation"
# a = string[slice(-1, -12, -2)]
# print(a)


# String = 'ASTRING'
# # Using slice constructor
# s1 = slice(3)
# s2 = slice(1, 5, 2)
# s3 = slice(-1, -12, -2)
#
# print(String[s1])
# print(String[s2])
# print(String[s3])

# count = 1
# # condition: Run loop till count is less than 3
# while count <= 3:
#     print(count)
#     count = count + 1

# count = 0
# number = 180
# while number > 10:
#     # divide number by 3
#     number = number / 3
#     # increase count
#     count = count + 1
# print('Total iteration required', count)

# n = int(input('Please Enter Number ::'))
# while n > 0:
#     # check even and odd
#     if n % 2 == 0:
#         print(n, 'is a even number')
#     else:
#         print(n, 'is a odd number')
#     # decrease number by 1 in each iteration
#     n = n - 1

# name = 'Jesaa29Roy'
# size = len(name)
# i = 0
# # iterate loop till the last character
# while i < size:
#     # break loop if current character is number
#     if name[i].isdecimal():
#         break
#     # print current character
#     print(name[i], end=' ')
#     i = i + 1

# name = 'Jesaa29Roy'
# size = len(name)
# i = -1
#  iterate loop till the last character
# while i < size - 1:
#     i = i + 1
#      skip while loop body if current character is not alphabet
#     if not name[i].isdigit():
#         continue
#     # print current character
#     print(name[i], end=' ')


# i = 1
# while i <= 5:
#     print(i)
#     if i == 3:
#         break
#     i = i + 1
# else:
#     print("Done. while loop executed normally")


# name = "Jessa"
# i = 0
# res = len(name) - 1
# while i <= res:
#     print(name[i])
#     i = i + 1

# numbers = [1, 2, 4, 5, 7]
# size = len(numbers)
# i = 0
# while i < size:
#     print(numbers[i])
#     i = i + 1

# m = []
# str1 = "Emma25 is Data scientist50 and AI Expert"
# s = str1.split()
# for i in s:
#     if i.isalnum():
#         m.append(i)
# print(m[0:4:3])

# str_list = ["Emma", "Jon", "", "Kelly", None, "Eric", ""]
# for i in str_list:
#     if i == "":
#         continue
#     else:
#         print(i)
#
# str1 = "P@#yn26at^&i5ve"
# count, count2, count3 = 0, 0, 0
# for i in str1:
#     if i.isalpha():
#         count += 1
#     elif i.isdigit():
#         count2 += 1
#     else:
#         count3 += 1
# print('Chars = ', count, 'Digits = ', count2, 'Symbols = ', count3)

# str1 = "Emma25 is Data scientist50 and AI Expert"
# for i in str1.split(' '):
#     if not i.isalpha() and not i.isnumeric():
#         print(i)

# def string(string):
#     for char1 in string:
#         if char1.islower():
#             print(char1, end='')
#     for char2 in string:
#         if char2.isupper():
#             print(char2, end='')
#
#
# if __name__ == "__main__":
#     str1 = "PyNaTive"
#     string(str1)


# word = "English = 78 Science = 83 Math = 68 History = 65"
# word_list = word.split()
# total_sum = 0
# subject_count = 0
# for marks in word_list:
#     if marks.isdigit():
#         total_sum += int(marks)
#         subject_count += 1
# print('sum is:\t', total_sum)
# print('Avg is:\t', (total_sum/subject_count))


# str1 = "P@#yn26at^&i5ve"
# char_list = []
# digit_list = []
# symbol_list = []
# for i in str1:
#     if i.isalpha():
#         char_list.append(i)
#         chars = len(char_list)
#     elif i.isdigit():
#         digit_list.append(i)
#         digits = len(digit_list)
#     else:
#         symbol_list.append(i)
#         symbols = len(symbol_list)
# print("Total counts of chars, digits and symbols", "\n")
# print("Chars =", char_list)
# print("Digits =", digit_list)
# print("Symbols =", symbol_list)
