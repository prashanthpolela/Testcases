import re
def extract_string(input_string):
    mo = re.findall(r'\d+', input_string)
    return mo[::2]


import re
def characters_string(input_str):
    return ''.join(re.findall(r'[a-z]', input_str))

