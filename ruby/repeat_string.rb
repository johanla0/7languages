def repeat_string(string, number)
  array = []
  number.times { array << string }
  array.join("\n")
end

puts repeat_string('Ivan', 10)
