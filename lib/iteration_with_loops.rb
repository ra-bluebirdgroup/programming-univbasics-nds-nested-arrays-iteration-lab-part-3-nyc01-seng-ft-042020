def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
 new_array = [ ]
   row_index = 0
 inner_result = "hello"

   while src.count < row_index do
     element_index = 0

     while element_index < src[row_index][element_index] do

        if src[row_index][element_index].kind_of?(String)
          puts "ok"
         inner_result + src[row_index][element_index]
       else
         inner_result += src[row_index][element_index]
        end
         element_index += 1
      end
     row_index += 1
   end
 inner_result + "ok"
#new_array
end
