puts 'Are you rock, paper, or scissors? Type in r or p or s.'
  hand1 = gets.chomp
puts 'You showed ' + hand1 + '.'
player2 = ['r', 'p', 's']
  hand2 = player2[rand(player2.length)]
puts 'Player 2 showed ' + hand2.to_s + '.'
while true
  if hand1 == 'r' && hand2 == 'r'
    puts 'Both players chose rock. It\'s a draw. Play again?'
  break
  elsif hand1 == 'r' && hand2 == 'p'
    puts 'Paper covers rock. Player 2 wins! Play again?'
  break
  elsif hand1 == 'r' && hand2 == 's'
    puts 'Rock crushes scissors. You win! Play again?'
  break

  elsif hand1 == 'p' && hand2 == 'r'
    puts 'Paper covers rock. You win! Play again?'
  break

  elsif hand1 == 'p' && hand2 == 'p'
    puts 'Both players chose paper. It\'s a draw. Play again?'
  break
  elsif hand1 == 'p' && hand2 == 's'
    puts 'Scissors cut paper. Player 2 wins! Play again?'  
  break

  elsif hand1 == 's' && hand2 == 'r'
    puts 'Rock crushes scissors. Player 2 wins! Play again?'
  break

  elsif hand1 == 's' && hand2 == 'p'
    puts 'Scissors cut paper. You win! Play again?'
  break
  elsif hand1 == 's' && hand2 == 's'
    puts 'Both players chose scissors. It\'s a draw. Play again?'   
  break
  end  

end



