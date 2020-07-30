require 'pry'

katz_deli = []
# binding.pry
def line(array)
    new_array = []
    if array.empty?
      puts "The line is currently empty."
    else
    array.each_with_index do |name, index|
      new_array << "#{index + 1}. #{name}"
    end
      new_array.unshift("The line is currently:")
      puts new_array.join(" ")
      # binding.pry
  end
end

def take_a_number(array, string)
  # binding.pry
  array << string
  number = array.length
  puts "Welcome, #{string}. You are number #{number} in line."
end

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    name = array.first
    puts "Currently serving #{name}."
    array.shift
  end
end
# have "take a number method" add a '.' at the end of num, then when printing out katz_deli, .join it. .shift to take off
