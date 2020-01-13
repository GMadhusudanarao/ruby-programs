puts "enter num"
a=gets.to_i
count=0
for i in 1..a
   
   if a%i==0
      count+=1
   end
end      
if count==2
  print(" prime")
else
  print("not prime")
end