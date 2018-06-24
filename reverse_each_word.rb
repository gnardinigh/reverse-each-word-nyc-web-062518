sentence = "Hello there, and how are you?"

a = sentence.split(" ")

b = a.collect do |word|
    word.reverse end