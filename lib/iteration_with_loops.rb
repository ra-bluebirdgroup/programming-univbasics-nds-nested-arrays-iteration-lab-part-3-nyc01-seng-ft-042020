def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
   new_array = []
   row_index = 0

   while src.count < row_index do
     element_index = 0
     inner_result = ""
     while element_index < src[row_index][element_index] do
        if src[row_index][element_index] == type("")
         inner_result.join(src[row_index][element_index])
        end
         element_index += 1
      end
     row_index += 1
   end
 inner_result

end
