arr = (1..100).to_a

bool = true
num = 10

until bool
  num -= 1
  puts num
end

arr[8].times do
  puts 'hi'
end

arr1 = ['нуль', 'один', 'два', 'три', 'чотири', 'п*ять', 'шість', 'сім']

arr1.each_with_index do | element, index, temp = 1 |
  if index == 5 && element == 'п*ять'
    puts 'done'
  end
end