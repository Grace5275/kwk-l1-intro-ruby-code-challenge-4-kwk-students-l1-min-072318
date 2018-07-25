#write out your code here


def least_coins(cents)
  coins = {:quarter => 0, :dimes => 0, :nickles => 0, :pennies => 0} 
  quarters = cents / 25
  if quarters == 0 
    coins[:quarters]= 0 
  elsif quarters != 0 
    coins[:quarters] = quarters
    cents = cents - quarters * 25
  end 
  
  dimes = cents / 10 
  if dimes == 0 
    coins[:dimes]= 0 
  elsif dimes != 0 
    coins[:dimes] = dimes 
    cents = cents - dimes * 10 
  end 
  
  nickles = cents / 5 
  if nickles == 0 
    coins[:nickles]= 0 
  elsif nickles != 0 
    coins[:nickles] = nickles 
    cents = cents - nickles * 5 
  end 
  
  coins[:pennies]= cents
  
#Code your answer here!
end


least_coins(2)