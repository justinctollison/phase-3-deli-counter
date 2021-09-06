# Write your code here.
katz_deli = []

def line(line)
    if line.size < 1
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        line.each.with_index(1) {|name, number| current_line << " #{number}. #{name}"}
        puts current_line
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(line)
    if line.size < 1
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line.first}."
        line.shift
    end
end