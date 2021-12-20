module MyModule

export ω_c # Exports "myfun" when "using MyModule"; yes, you can use unicode 

function ω_c(m,q,B) # A simple function declaration
    q*B/m # The last computation is the return value of the function
end

end