
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    line_deli = []
    katz_deli.each_with_index do |name, i|
       line_deli.push("#{i= i + 1}. #{name}")
    end
     line_deli.unshift("The line is currently:")
     puts line_deli.join(" ")
  end
end

def take_a_number(katz_deli, new_customer)
   katz_deli.push(new_customer)
   place = katz_deli.index(new_customer) + 1
   puts "Welcome, #{new_customer}. You are number #{place} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    next_customer = katz_deli[0]
    puts "Currently serving #{next_customer}."
    katz_deli.shift
  end
end