# Write your code here.
katz_deli = []

def line(katz_deli)
  current_string = "The line is currently"
  if katz_deli.size == 0
    puts current_string + " empty."
  else
    current_string += (":")
    counter = 0
    until counter == katz_deli.length
      current_string += " #{counter + 1}. #{katz_deli[counter]}"
      counter += 1
    end
    puts current_string
  end
end


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line"
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