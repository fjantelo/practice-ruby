# number of pins knocked down on each throw
# which throw you are on in the turn (1 or 2)
# calculate the score for that turn
# keep track of whose turn it is

index = 0
score = []
while index < 3
  index2 = 0
  turn = []

  while index2 < 2
    puts "Turn #{index + 1}, Roll #{index2 + 1}"
    puts "How many pins were knocked down?"
    pins = gets.chomp
    turn << pins.to_i
    if pins.to_i == 10
      index2 += 1
    end
    index2 += 1
  end

  score << turn
  index += 1
end

p score
