['asda', true, 10, 10.1]

[]
=begin
words_array.index("asdfasd")

words_array.last || words_array[-1]

words_array.first || words_array[0]

words_array.length 

words_array[10] = 'hi' #empty's values = nil


puts words_array + [nil, nil, nil, nil]


words_array.delete_at(4) #by index

words_array.pop => "sdasdsad"

words_array.shift => "asdfasd"

words_array.slice!(2,3)

words_array.sample(3)

words_array.include? "asdfasd"

selected = numbers.select { |num| num > 100}

num= 0 
numbers.each { |i| num += i}

numbers.push(67)
=end
words_array = %w(asdfasd adsdasd asdasda dasdasd sdasdsad) # ["asdfasd", "adsdasdn", "asdasda", "dasdasd", "sdasdsad"]
arr_symbols = %i(asdfasd adsdasd asdasda dasdasd sdasdsad) # [:asdfasd, :adsdasd ,:asdasda, :dasdasd, :sdasdsad]
numbers = [21, 12 ,126, 454, 55, 48, 12 ,126, 454, 55]
num= 0 
numbers.each { |i| num += i}
numbers.push(67)

puts numbers