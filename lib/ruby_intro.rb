# When done, submit this entire file to the autograder.

# Part 1

def sum arr
 sum = 0
 arr.each { |a| sum += a }
 return sum
end

def max_2_sum arr
  if arr.empty? 
  	sum = 0
  elsif arr.count == 1
  	sum = arr[0]
  else
    arr = arr.sort.reverse
    sum = arr[0] + arr[1]
  end
  return sum
end

def sum_to_n? arr, n
  if arr.empty? 
  	sum = false
  elsif arr.count == 1
  	sum = false
  end

  return sum

end

# Part 2

def hello(name)
  "Hello, #{name}"
end


def starts_with_consonant? s
  
  x = s.downcase.split("")
  x[0] == "a" || "e" || "i" || "u" || "o" ? sum = false : sum = true
  return sum

end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
