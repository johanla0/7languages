def get_index_of_word(string, word)
  string.split(' ').index(word)
end

puts get_index_of_word('Hello, Ruby', 'Ruby')
