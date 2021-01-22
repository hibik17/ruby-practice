puts"数字を入力してください"

n = gets.to_i

def fizz_buzz(num)
  if num == 0
    return "num"
  elsif num % 15 ==0
    return "fizz_buzz"
  elsif num % 3 ==0
    return "fizz"
  elsif num % 5 ==0
    return "buzz"
  else
    return "num"
  end

end
puts "結果は..."
puts "#{fizz_buzz(n)}でした。"