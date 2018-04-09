
def ftoc(f)
     c = (f-32.0) * 5.0/9.0
     c.to_i
end

def ctof(c)
	f = c * 9.0/5.0 + 32.0
	f.to_f
end


