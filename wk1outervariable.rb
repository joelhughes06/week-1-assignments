vari1 = [1, 2, 3, 4]

array1 = ['Denver', 'Albuquerque', 'Helena']
array1.each do |vari1|
  puts vari1 + ' is a state capital'
 end

puts vari1

def funify
  return ('this is so') + ' fun'
end
puts funify

def superfun(array)
  return(array.push(' superfun'))
end
wildarray = ['We is', 'You is', 'They is']
puts superfun(wildarray)
puts 

def more_fun(array)
  array[0]='FUN FUN'
  return(array)
end
puts more_fun(wildarray)
puts wildarray

def increm_meth(plusone)
  return(plusone + 1)
end
puts increm_meth(3)
puts


def method1(msg)
  puts 'Hola'
end
msg = 'Howdy'
method1(msg)

def some_method(obj)
  puts '#{obj}'
end

some_method