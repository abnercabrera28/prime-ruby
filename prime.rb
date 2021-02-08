# Add  code here!
def prime?(num)
   return false if num <= 1
   
   if
     (2..num - 1).each do |i|
        if num % i == 0
          return false
        end
      end
    end
    true 
  end