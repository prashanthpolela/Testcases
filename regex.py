import re
def extract_string(input_string):
    mo = re.findall(r'[6-9]\d{2}', input_string)
    return ",".join(mo)


import re
def characters_string(input_str):
    return ''.join(re.findall(r'[a-z]', input_str))


import re
def match_mac(input_string):
    mo = re.findall(r'([0-9a-f]{4})', input_string)
    return ".".join(mo)




