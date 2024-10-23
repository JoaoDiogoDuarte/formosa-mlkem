import random

random_numbers = [random.randint(0, 255) for _ in range(1184)]

i = 0
pos = 0
state = [0 for _ in range(200)]
state1 = [0 for _ in range(200)]

for i in range(8):
    for j in range(136):
        state[j] ^= random_numbers[j + pos]
    pos += 136


inlen = 1184
start = 0
r8 = 136
c = 0
r_numbers = random_numbers
while(inlen >= r8):
    i = 0
    while(i < r8):
        state1[i] ^= random_numbers[i];
        i += 1;
    inlen -= 136
    start += 136
    random_numbers = r_numbers[start:]
    l = inlen + start
    c += 1

print(state1 == state)
