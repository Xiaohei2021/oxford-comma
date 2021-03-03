require 'pry'
# def oxford_comma(array)

#     if array.length == 2 
#         array.join(" and ")

#     elsif array.length >= 3
        
#         [array[0..-2].join(", "), array.last].join(", and ")
    
#     else array.join(",")
#     end

# end 

def oxford_comma(array)
    
     case array.count
        when 0 
            "" 
    binding.pry
        when 1
            array.join()
        when 2
            array.join(" and ")
        when 3
            
            [array[0..1].join(", "), array.last] .join(", and ") 
            #binding.pry
        else 
            [array[0...-1].join(", "), array.last] .join(", and ") 
            #binding.pry

    end

end
   