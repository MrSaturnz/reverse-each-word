
def reverse_each_word(sentence1)
    reverse = sentence1.split(" ")
array = []
reverse.each do |string|
    array << string.reverse
end 
array.join(" ")
 
end
def reverse_each_word(sentence1)
arry = sentence1.split(" ")
new_arry = []
arry.collect do|str|
    new_arry << str.reverse
end
new_arry.join(" ")
end