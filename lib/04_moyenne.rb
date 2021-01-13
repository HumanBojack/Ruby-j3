position = 0
throw = 0
nGame = 0
count = 0
gfx00 = ["           ","          #","         ##","        ###","       ####","      #####","     ######","    #######","   ########","  #########",".##########"]
gfx01 = ["           ","          #","         ##","        ###","       ####","      #####","     ######","    #######","   ########"," .#########"," ##########"]
gfx02 = ["           ","          #","         ##","        ###","       ####","      #####","     ######","    #######","  .########","  #########"," ##########"]
gfx03 = ["           ","          #","         ##","        ###","       ####","      #####","     ######","   .#######","   ########","  #########"," ##########"]
gfx04 = ["           ","          #","         ##","        ###","       ####","      #####","    .######","    #######","   ########","  #########"," ##########"]
gfx05 = ["           ","          #","         ##","        ###","       ####","     .#####","     ######","    #######","   ########","  #########"," ##########"]
gfx06 = ["           ","          #","         ##","        ###","      .####","      #####","     ######","    #######","   ########","  #########"," ##########"]
gfx07 = ["           ","          #","         ##","       .###","       ####","      #####","     ######","    #######","   ########","  #########"," ##########"]
gfx08 = ["           ","          #","        .##","        ###","       ####","      #####","     ######","    #######","   ########","  #########"," ##########"]
gfx09 = ["           ","         .#","         ##","        ###","       ####","      #####","     ######","    #######","   ########","  #########"," ##########"]
gfx10 = ["          .","          #","         ##","        ###","       ####","      #####","     ######","    #######","   ########","  #########"," ##########"]
listthrow = []

#2.times do
while count < 2
	while position < 10
		
		throwing = rand(1..6)
		puts "Vous avez fait un #{throwing} !"
		throw += 1
		
		case throwing
			when(1)
				puts "Vous descendez d'une marche."
				position -= 1
				position < 0 ? (position = 0) : nil
			when(2..4)
				puts "Vous reztez où vous êtes."
			when(5..6)
				puts "Vous montez une marche."
				position += 1
		end

		case position
			when(0)
				puts gfx00
			when(1)
				puts gfx01
			when(2)
				puts gfx02
			when(3)
				puts gfx03
			when(4)
				puts gfx04
			when(5)
				puts gfx05
			when(6)
				puts gfx06
			when(7)
				puts gfx07
			when(8)
				puts gfx08
			when(9)
				puts gfx09
			when(10)
				puts gfx10
		end
		
		puts "Vous êtes sur la marche n°#{position}"
		puts "Lancé de dé n°#{throw}"
		puts " "
		listthrow.push "Game n°#{nGame} : #{throw} lancés"
		
	end
	nGame += 1
	count += 1
	puts "Bravo ! Vous avez gagné #{nGame} fois !"
	puts "Vos nombres de lancer : #{listthrow}"
end