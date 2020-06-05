def line(line_array) 
    if line_array.size == 0
        puts "The line is currently empty."
    else 
        name_array = []
        line_array.each_with_index do |name,index| name_array << "#{index + 1}. #{name}"
    end
    puts "The line is currently: #{name_array.join(' ')}"
    end 
end 

def take_a_number(array,name)
    array.push(name) #  Adds a person to the end of the line and builds the line
    position = array.index(name) #adds a person to the line. 
    puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
end 

def now_serving(array)
    if array.empty? == true #if there are no people in line 
        puts "There is nobody waiting to be served!" # should say that the line is empty
    else
       array.empty? == false 
       puts "Currently serving #{array.shift}." 
    end
end 