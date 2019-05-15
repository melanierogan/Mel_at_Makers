river = "-----,--C--,CC-CC,CC-CC"
puts river.split(",")

player_index = 2
river[2] = "p"

input = gets.chomp

 if input == "left"
   river[player_index] = "-"
   player_index += 5
   river[player_index] = "p"
   puts river
 elsif input == "right"
   river[player_index] = "-"
   player_index += 5
   river[player_index] = "p"
   puts river
 elsif input == "neither"
   puts river
 end