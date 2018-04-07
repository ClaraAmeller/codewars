# frozen_string_literal: true

# Your taks is to write function find_sum.
# Upto and including num, this function will return the sum of all multiples of 3
# and 5.
# find_sum(5) -> 8 (3 + 5)
# find_sum(10) -> 33 (3 + 5 + 6 + 9 + 10)

def find_sum(num)
  sum = 0
  (1..num).each do |i|
    sum += i if (i % 3).zero? || (i % 5).zero?
  end
  sum
end

find_sum(5)
