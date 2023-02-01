def func(first_number, second_number, third_number):
    mul = int(first_number) * int(second_number) * int(third_number)
    return mul


def check_prime(num):
    flag = 1  # prime
    # logic of checking prime
    for i in range(2, num//2+1):
        if num % i == 0:
            flag = 0
            break

    return flag


def generate_primes(num):
    print(num)
    prime_list = []
    for i in range(2, num):
        ret = check_prime(i)
        if ret == 1:
            prime_list.append(i)

    return prime_list



