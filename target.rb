class Conditions
  def cond
    target = rand(5) + 1
    puts "Welcome to the game 'Guess the number'"
    puts "Write number from 1 to 5"
    number = gets.to_i
  case
    when number > 5
      puts "Number out from array"
    when number==target
      puts "My congratulations, you guess the number"
    when number !=target
      puts "Sorry it's not my number, it was #{target}"

  end
  end
end
test = Conditions.new
test.cond# homework
