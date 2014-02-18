deck = [11, 11, 11, 11, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 6, 6, 6, 6, 7, 7, 7, 7, 8, 8, 8, 8, 9, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10]

puts 'Welcome to Casino de Blackjack!'
puts 'Here\'s your first card:'
card1 = rand(deck.length.to_i)
deck.delete_at(card1.to_i)
player1 = deck[card1.to_i]
puts player1
puts 'Here\'s the dealer\'s first card:'
card2 = rand(deck.length.to_i)
deck.delete_at(card2.to_i)
dealer1 = deck[card2.to_i]
puts dealer1
puts 'Here\'s your second card:'
card3 = rand(deck.length.to_i)
deck.delete_at(card3.to_i)
player2 = deck[card3.to_i]
puts player2
playerfirsttwo = player1.to_i + player2.to_i
puts 'Your current total is ' + playerfirsttwo.to_s
puts 'Here\'s the dealer\'s second card:'
card4 = rand(deck.length.to_i)
deck.delete_at(card4.to_i)
dealer2 = deck[card4.to_i]
puts dealer2
dealerfirsttwo = dealer1.to_i + dealer2.to_i
puts 'Dealer\'s total is ' + dealerfirsttwo.to_s
puts
while true
puts 'Do you want to hit or stay?'
answer = gets.chomp.downcase
  if answer == 'hit'
  puts 'You got it.'
  break
  elsif answer == 'stay'
    puts 'Player stays.'
  break
  else 
  puts 'Please answer with hit or stay.'
  end
end

if answer == 'hit'
  card5 = rand(deck.length.to_i)
  deck.delete_at(card5.to_i)
  player3 = deck[card5.to_i]
  playertot = playerfirsttwo + player3
  while playertot < 21
    puts 'Your next card is ' + player3.to_s
    puts 'Your total is ' + playertot.to_s
    playertot = playertot + player3
    puts 'Do you want to hit or stay?'
    answer = gets.chomp.downcase
    if answer == 'hit'
    puts 'You got it.'
    elsif answer == 'stay'
    puts 'Player stays.'
    break
    else 
    puts 'Please answer with hit or stay.'
    end 
  end
  while playertot == 21
    puts 'Your next card is ' + player3.to_s
    puts 'Your new total is ' + playertot.to_s
    puts 'Congratulations, you got Blackjack 21!'
    break
  end
  while playertot > 21 && answer != 'stay'
    puts 'Your next card is ' + player3.to_s
    puts 'Your new total is ' + playertot.to_s
    puts 'Sorry, you busted. Please play again sometime.'
    break
  end
elsif answer == 'stay'
  puts 'Ok, Dealer\'s turn.'
end



  card6 = rand(deck.length.to_i)
  deck.delete_at(card6.to_i)
  dealer3 = deck[card6.to_i]
  dealertot = dealerfirsttwo + dealer3
  while dealertot < 17
    puts 'Dealer\'s next card is ' + dealer3.to_s
    puts 'Dealer total is ' + dealertot.to_s
    dealertot = dealertot + dealer3
    puts 'Dealer will take another hit.'
    answer = gets.chomp.downcase
    if answer == 'hit'
    puts 'You got it.'
    elsif answer == 'stay'
    puts 'Player stays.'
    break
    else 
    puts 'Please answer with hit or stay.'
    end 
  end
  while dealertot > 17 && dealertot < 21
    puts 'Dealer\'s next card is ' + dealer3.to_s
    puts 'Dealer\'s new total is ' + dealertot.to_s
    puts 'Dealer will stay at ' + dealertot.to_s
    break
  end
  while dealertot == 21
    puts 'Dealer\'s next card is ' + dealer3.to_s
    puts 'Dealer\'s new total is ' + dealertot.to_s
    puts 'Dealer has Blackjack 21.'
    break
  end
  while dealertot > 21
    puts 'Dealer\'s next card is ' + dealer3.to_s
    puts 'Dealer\'s new total is ' + dealertot.to_s
    puts 'Dealer busted. You win!'
    break
  end