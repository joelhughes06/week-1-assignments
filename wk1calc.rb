puts 'What\'s the first number?'
  num1 = gets.chomp
puts 'Type in the appropriate arithmetic function: plus (+), minus (-), multiply (*), or divide (/)'
  arith = gets.chomp
  while true
    if arith == '+'
      puts 'plus'
    break
    elsif arith == '-'
      puts 'minus'
    break
    elsif arith == '*'
      puts 'times'
    break
    elsif arith == '/'
      puts 'divided by'
    break
    else
      puts 'Please enter one of the following: +, -, *, or /.'
    break
    end
  end
  puts 'What is the second number?'
    num2 = gets.chomp
  puts num1.to_s + arith.to_s + num2.to_s + '='
  if arith == '+'
    puts num1.to_i + num2.to_i
  end
  if arith == '-'
    puts num1.to_i - num2.to_i
  end
  if arith == '/'
    puts num1.to_i / num2.to_i
  end
  if arith == '*'
    puts num1.to_i * num2.to_i
  end
