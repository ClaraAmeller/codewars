# frozen_string_literal: true

# Complete the solution so that it splits the string into pairs of two
# characters. If the string contains an odd number of characters then it should
# replace the missing second character of the final pair with an underscore '_'.

# solution('abc') should return ['ab', 'c_']
# solution('abcdef') should return ['ab', 'cd', 'ef']

def solution(str)
  result = []
  return result if str.empty?
  str.split('').each_slice(2).with_index do |(a, b), _i|
    result.push([a, b].join(''))
  end
  result.last << '_' if result.last.length == 1
  result
end

solution('abc')
