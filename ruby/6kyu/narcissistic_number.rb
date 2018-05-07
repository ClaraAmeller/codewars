# frozen_string_literal: true

# A Narcissistic Number is a number which is the sum of its own digits,
# each raised to the power of the number of digits.

# Your code must return true or false depending upon whether the given number is
# a Narcissistic number.
# Error checking for text strings or other invalid inputs is not required,
# only valid integers will be passed into the function.

# 153 (3 digits): 1^3 + 5^3 + 3^3 = 1 + 125 + 27 = 153
# 1634 (4 digits): 1^4 + 6^4 + 3^4 + 4^4 = 1 + 1296 + 81 + 256 = 1634

def narcissistic?(value)
  value == value.to_s.chars.map { |v| v.to_i**value.to_s.length }.reduce(:+)
end

narcissistic?(153)
