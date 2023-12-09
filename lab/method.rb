def print_greeting(greeting)
    puts greeting
end

def display_name(firstname, lastname)
    return "" if firstname == nil || lastname == nil #do this before
    firstname + lastname
end

def display_name(firstname, lastname)
    if firstname == nil || lastname == nil #do this before
        return ""
    end
    return firstname + lastname
end

# defulf parameter 
def display_name(firstname =  "", lastname = "")
    return "" if firstname == nil || lastname == nil #do this before
    firstname + lastname
end

# keyword argument
def display_name(firstname:  , lastname: )
    return "" if firstname == nil || lastname == nil #do this before

    firstname + lastname
end



