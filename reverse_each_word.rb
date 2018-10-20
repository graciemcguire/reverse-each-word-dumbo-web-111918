def reverse_each_word(string)
  array = string.split(" ")
  returnArr = []
  array.each do |word|
    returnArr << word.reverse
  end
  returnArr.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  returnArr = []
  array.collect do |word|
    returnArr << word.reverse
  end
  returnArr.join(" ")
end

