katyz_deli = []

def line(katz_deli)
  line_position = []
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    number = 1
    katz_deli.each do |customer|
      line_position << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently #{line_postion.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end