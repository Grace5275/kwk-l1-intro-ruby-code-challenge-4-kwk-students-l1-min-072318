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
#Code your answer here!
end


least_coins(29)