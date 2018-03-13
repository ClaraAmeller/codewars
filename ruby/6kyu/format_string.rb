# Given: an array containing hashes of names
# Return: a string formatted as a list of names separated by commas except for
# the last two names, which should be separated by an ampersand.

def list(names)
  return '' if names.empty?
  string = names.map{ |item| item.values }.join(', ')
  if names.length > 1
    last_comma = string.rindex(',', -1).to_i
    string[last_comma] = ' &'
  end
  string
end
