katz_deli = []

def line(katz_deli)
  line_position = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    puts "There are currently #{katz_deli.length} people in line."
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end