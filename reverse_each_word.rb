def reverse_each_word(string)
   string.each do |word|
     puts "#{word.reverse}"
   end
end

def reverse_each_word(string)
  array = string.split(" ")
  new_array = array.collect{|a| a.reverse}
  new_array.join(" ")
end