#katz_deli = []
#other_deli = ["Logan", "Avi", "Spencer"]
#another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(line_array)
  if line_array.size == 0
  puts "The line is currently empty."

  else
  name_array = line_array.map.with_index(1) do |name, index|
    "#{index}. #{name}"
end
  puts "The line is currently: #{name_array.join(' ')}"
end
end

def take_a_number(line_array, name)
  line_array << name
  puts "Welcome, #{name}. You are number #{line_array.length} in line."
  end


def now_serving(line_array)
  if line_array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line_array.shift}."

  end
end
