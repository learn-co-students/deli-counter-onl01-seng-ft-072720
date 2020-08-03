katz_deli = []

def line(x)
  new_array = []
  if x.empty?
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      new_array << ("#{index}. #{name}")
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << (name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(x)
  if x.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{x[0]}."
     x.shift
  end
end

