position = 0
compteur = 0
compteur2 = 0
arr00 = ["           ","          #","         ##","        ###","       ####","      #####","     ######","    #######","   ########","  #########",".##########"]
arr01 = ["           ","          #","         ##","        ###","       ####","      #####","     ######","    #######","   ########"," .#########"," ##########"]
arr02 = ["           ","          #","         ##","        ###","       ####","      #####","     ######","    #######","  .########","  #########"," ##########"]
arr03 = ["           ","          #","         ##","        ###","       ####","      #####","     ######","   .#######","   ########","  #########"," ##########"]
arr04 = ["           ","          #","         ##","        ###","       ####","      #####","    .######","    #######","   ########","  #########"," ##########"]
arr05 = ["           ","          #","         ##","        ###","       ####","     .#####","     ######","    #######","   ########","  #########"," ##########"]
arr06 = ["           ","          #","         ##","        ###","      .####","      #####","     ######","    #######","   ########","  #########"," ##########"]
arr07 = ["           ","          #","         ##","       .###","       ####","      #####","     ######","    #######","   ########","  #########"," ##########"]
arr08 = ["           ","          #","        .##","        ###","       ####","      #####","     ######","    #######","   ########","  #########"," ##########"]
arr09 = ["           ","         .#","         ##","        ###","       ####","      #####","     ######","    #######","   ########","  #########"," ##########"]
arr10 = ["          .","          #","         ##","        ###","       ####","      #####","     ######","    #######","   ########","  #########"," ##########"]
arrcompteur = []
10.times do
while position < 10

prng = rand(1..6)
puts prng

case prng
when(1)
	puts "Vous reculez d'une marche."
	position -= 1
	position < 0 ? (position = 0) : nil
when(2..4)
	puts "Rien ne se passe."
when(5..6)
	puts "Vous avancez d'une marche."
	position += 1
end

case position
when(0)
	puts arr00
when(1)
	puts arr01
when(2)
	puts arr02
when(3)
	puts arr03
when(4)
	puts arr04
when(5)
	puts arr05
when(6)
	puts arr06
when(7)
	puts arr07
when(8)
	puts arr08
when(9)
	puts arr09
when(10)
	puts arr10
	compteur2 += 1
end
	puts "Vous êtes sur la marche n°#{position}"
	compteur += 1
end
	arrcompteur.push(compteur)

end

	puts "Vous avez gagné"
	puts compteur
	puts compteur2
	puts arrcompteur
	puts arrcompteur.length



# case position
# when(0)
# 	puts arr00
# when(1)
# 	puts arr01
# when(2)
# 	puts arr02
# when(3)
# 	puts arr03
# when(4)
# 	puts arr04
# when(5)
# 	puts arr05
# when(6)
# 	puts arr06
# when(7)
# 	puts arr07
# when(8)
# 	puts arr08
# when(9)
# 	puts arr09
# when(10)
# 	puts arr10
# 	compteur2 += 1
# end




