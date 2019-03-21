# Write your code here.
katz_deli = []

def line(katz_deli)
  sentence_array = []
  if katz_deli.size == []
    "The line is currently empty."
  elsif katz_deli.size >= 1
      katz_deli.each_with_index(1) do |index, name|
        sentence_array << "The line is currently: #{index}. #{name}"
  end
  sentence_array
end


def take_a_number(katz_deli, name)
  line_array = []
  katz_deli.each_with_index(1) do |name, index|
    line_array << "Welcome, #{name}. You are number #{index} in line."
  end
  line_array
end


def now_serving(katz_deli)
  list_array = []
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.size >= 1
     katz_deli.each_with_index(1) do |index, name|
        list_array << "#{index}. #{name}"
  end
  katz_deli.delete[0]
  list_array
end