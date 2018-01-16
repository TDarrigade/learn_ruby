def echo (sentence)

	return sentence
end	

#--------------------------

def shout (sentence)

	return sentence.upcase
end

#--------------------------

def repeat (sentence, n_of_times=2)
		
		txt = sentence
		n_of_times -= 1
		n_of_times.times { txt += " #{sentence}"}

		return txt
end

#--------------------------

def start_of_word (word,n) #n le nombre de charactere

	n = n - 1
	word [0..n]

end

