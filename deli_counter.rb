# Write your code here.
katz_deli = []

def take_a_number(katz_deli, name)
  line_array = []
  katz_deli.each.with_index(1) do |name, index|
    line_array << "Welcome, #{name}. You are number #{index} in line."
  end
  line_array
end

def line(katz_deli)
  index += 1
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size >= 1
    puts "The line is currently: #{index+1}. #{name}"
  end
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.size >= 1
    puts "#{index+1}. #{name}"
  end
  katz_deli.delete[0]
end