def repeat_string_with_index(string, number)
  array = []
  1.upto(number) { |i| array << "#{string} #{i}" }
  array.join("\n")
end

puts repeat_string_with_index('This is sentence number', 10)
