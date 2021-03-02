# Write your code here.
katz_deli = []

def line(katz_deli)
    if katz_deli.size >= 1
        line_string = "The line is currently:"
        katz_deli.each.with_index(1) do |name, index|
           line_string << " #{index}. #{name}"
        end
        puts line_string
    else
        puts "The line is currently empty."
    end
end

def take_a_number(katz_deli, name)
    #if katz_deli.size == 0
        #katz_deli << name
        #puts "Welcome, #{name}. You are number 1 in line."
    #else 
        katz_deli << name
        puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
        #katz_deli.each.with_index(1) do  |name, index|
            #puts "Welcome, #{name}. You are number #{index} in line."
        #end
    #end
end

def now_serving(katz_deli)
    if katz_deli.size == 0 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
        #katz_deli
    end
end