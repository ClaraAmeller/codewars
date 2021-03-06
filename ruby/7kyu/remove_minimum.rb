# frozen_string_literal: true

# Given an array of integers, remove the smallest value.
# Do not mutate the original array/list. If there are multiple elements with the
# same value, remove the one with a lower index.
# If you get an empty array/list, return an empty array/list.
# Don't change the order of the elements that are left.

def remove_smallest(numbers)
  return [] if numbers.empty?
  numbers.delete_at(numbers.index(numbers.min))
  numbers
end

remove_smallest([1, 2, 3, 4, 5, 1])
