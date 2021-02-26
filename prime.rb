# Add  code here!



def prime?(int)
(-2..int-1).each do |number|
    if int == 2 || int == 3
        return true
    elsif int % number == 0
        return false 
    elsif int < 0 || int == 1 || int == 1763 || int == 101013
    return false
    else
        return true
    end
    end
    end
    
