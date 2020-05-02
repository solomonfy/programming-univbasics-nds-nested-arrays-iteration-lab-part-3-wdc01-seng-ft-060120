require "pry"
#def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it

#joined = []
#row_index = 0
#while row_index < src.count do
#  element_index = 0
#  while element_index < src[row_index].count do
#    if src[row_index][element_index].class == String
      #binding.pry
#        phrase = src[row_index][element_index].join( ) 
#      joined << phrase  
#   element_index += 1
#  end
#end
#  row_index += 1
#end
#joined
#end


def join_nested_strings(src)
  
  joined_string = ""
  row_index = 0 
  
  while row_index < src.count do 
    element_index = 0 
    array = src[row_index]
    while element_index < array.count  do 
      if src[row_index][element_index] == src[row_index][element_index].to_s 
        joined_string = joined_string + src[row_index][element_index]
        joined_string += " "
      
      end
      element_index = element_index + 1 
    
		end
    row_index = row_index +  1
  end
joined_string
end