def line(array)
  if array.size == 0 
    puts "The line is currently empty."
  else
    ppl_in_line = array.map.with_index(1) do |person, index|
     "#{index}. #{person}"
  end 
puts "The line is currently: #{ppl_in_line.join(" ")}"
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
    puts "Currently serving #{array.shift}."
  end
end