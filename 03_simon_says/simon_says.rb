def echo (string)
	string
end

def shout (string)
	string.upcase
end

def repeat (string, n = 2)
	[string] * n * ' '
end

def start_of_word (string, n)
	
	string.split(//) 
	string[n-1]

end

