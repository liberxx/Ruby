def createPhoneNumber(numbers)
  numbers.to_s
  result = '(' + numbers[0].to_s + numbers[1].to_s + numbers[2].to_s + ')' + ' ' + numbers[3].to_s + numbers[4].to_s + numbers[5].to_s + '-' + numbers[6].to_s + numbers[7].to_s + numbers[8].to_s + numbers[9].to_s
end