def FirstFactorial(num)
    f=1
    return 1 if num== 1
    for i in 1..num
        f*=i
    end
    return f
  # code goes here
  
         
end
   
# keep this function call here    
puts FirstFactorial(STDIN.gets)