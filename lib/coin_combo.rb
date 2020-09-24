require('pry')

def packetCoin(number)

  quarter_count = 0
  dime_count = 0
  nickel_count = 0
  penny_count = 0
  
  until (number < 25) 
    quarter_count += 1
    number -= 25
  end
  until (number < 10)
    dime_count += 1
    number -= 10
  end
  until (number < 5)
    nickel_count += 1
    number -= 5
  end
  until (number < 1)
    penny_count += 1
    number -= 1
  end
  puts("You will have #{quarter_count} quarter(s), #{dime_count} dime(s), #{nickel_count} nickel(s), and #{penny_count} pennies.")
  return quarter_count, dime_count, nickel_count, penny_count
end