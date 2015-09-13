# Returns the square of the sum of a and b
def squared_sum(a, b)
  (a + b)**2
end

# Sorts an array, increments each element by 1, then returns the array
def sort_array_plus_one(a)
  a.sort!.map! { |i| i + 1 }
end

# Returns first_name and last_name separated by a space
def combine_name(first_name, last_name)
  "#{first_name} #{last_name}"
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
