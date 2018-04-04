# Your taks is to write function findSum.
# Upto and including n, this function will return the sum of all multiples of 3
# and 5.
# findSum(5) -> 8 (3 + 5)
# findSum(10) -> 33 (3 + 5 + 6 + 9 + 10)

def findSum(n)
  sum = 0
  for i in 1..n
    sum += i if i % 3 == 0 || i % 5 == 0
  end
  sum
end

findSum(5)
