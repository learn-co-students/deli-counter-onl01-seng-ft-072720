def line(array)
  first_in_line = []
  if array.empty?
    puts "The line is currently empty"
  else
    array.each_with_index do |name, index|
      new_array.push("#{index + 1}. #{name}")
    end
    new_array.unshift("The line is currently: ")
  end
end

def take_a_number
end

def now_serving
end
