def my_each(array)
  
  if block_given?
    
    i = 0
    
    while i < array.length
      
<<<<<<< HEAD
      yield array[i]
=======
      yield[i]
>>>>>>> abc628ad12dc559d6990994b64576222443638a4
      i += 1
      
    end
    
    array
    
  else
    "This block should not run!"
  end

<<<<<<< HEAD
end
=======
end


>>>>>>> abc628ad12dc559d6990994b64576222443638a4
