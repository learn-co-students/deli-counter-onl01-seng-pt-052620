def line(x)
  if x.empty?
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    x.each.with_index(1) do |n, i|
      line << " #{i}. #{n}"
    end
    puts line
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
