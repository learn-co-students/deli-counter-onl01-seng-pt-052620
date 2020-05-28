# Write your code here.
katz_deli = Array.new

def line(array)
  if array.size == 0 
    puts "The line is currently empty."
  else
    counter = 1
    while counter <= array.size
      array[counter - 1] = "#{counter}. #{array[counter - 1]}"
      counter += 1 
    end
    
  puts "The line is currently: " + array.join(" ")
  end
end    


def take_a_number(array, name)
  array[array.size] = name
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
  puts "Currently serving #{array[0]}."
  end
  array.shift()
end