# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    i = 1 
    new_array = []
    katz_deli.each do |position|
     new_array.push(" #{i}. #{position}")
     i = i + 1
    end
    a =  "The line is currently:"
    b = new_array.join
    
    puts a.concat(b)
  end

end



def take_a_number(katz_deli, name)
  b = katz_deli.length + 1 
  puts "Welcome, #{name}. You are number #{b} in line."
  katz_deli.push(name)
end
  

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    a = katz_deli.shift
    puts "Currently serving #{a}."
  
  end
  
  
  
end