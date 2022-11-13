str = 'some words'+'str'
str2 = "some words #{str}"
puts str2

int = 1
float_variable  = 1.2
CONSTANTA = 'А'
boolean_type = true || false
test = "A"
NULL = nil

num = 0
num += 15
num += 41 

array = [num, str, float_variable, CONSTANTA, boolean_type, NULL, [] ]

array.each_with_index do |element, index|
  if element == 'some words'+'str'
    puts index
  end
end




