import sys

def sumfib(n):
  sum = 0
  a, b = 0, 1
  while a < n:
    if (b % 2 == 0):
      sum += b
    a, b = b, a + b
  return sum
  
input = long(sys.argv[1])
print sumfib(input)