import re
def extract_string(input_string):
    mo = re.findall(r'\d+', input_string)
    return ",".join(mo[::2])


import re
def characters_string(input_str):
    return ''.join(re.findall(r'[a-z]', input_str))


# import re
# string = "hello 12 hi 89.howdy 34"
# mo = "" .join(re.findall('\d+', string))
# print(mo)


# import re
# string = '39801 356, 2102 1111'
# pattern = '(\d{3}) (\d{3})'
# match = re.search(pattern, string)
# if match:
#     print(match.group())
# else:
#     print("pattern not found")


import re
def match_mac(input_string):
    mo = re.findall(r'[2-9]\w+', input_string)
    return ".".join(mo[2:-1])


