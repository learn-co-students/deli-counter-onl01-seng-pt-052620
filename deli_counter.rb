katz_deli = []

def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else
        names_with_number = []
        array.each_with_index do |name, index| "#{name}:#{index}"
           names_with_number.push("#{index + 1}. #{name}")
        end
        names_w_num_string = names_with_number.join(" ")
        puts "The line is currently: #{names_w_num_string}"
    end
end

def take_a_number(array, name)
    array.push(name)
    position = array.size
    puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        up_next = array.first
        puts "Currently serving #{up_next}."
        array.shift
    end
end
