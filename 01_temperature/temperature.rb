temperature = 0
def ftoc (temperature)

		temperature = (temperature-32)/1.8
		temperature = temperature.round #pour arrondir a l'entier


	end

def ctof (temperature)

		temperature = temperature*1.8 + 32
		temperature = temperature.round(1) #pour arrondir à 1 chiffre après la virgule
	end
