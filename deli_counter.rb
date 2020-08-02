#require "pry"
katz_deli = []

def line(array)
  if array.size >= 1
    other_deli = []
    counter = 1
    array.each do |name|
      other_deli.push("#{counter}. #{name}")
      counter += 1
  end
    puts "The line is currently: #{other_deli.join(" ")}"
 else
   puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
      puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
      #binding.pry
end

def now_serving(katz_deli)
  #katz_deli = []
  if katz_deli.size >= 1
    puts "Currently serving #{katz_deli.shift}."
  else
    puts "There is nobody waiting to be served!"
   end
end
