puts "何回計算をしますか？整数値を入力してください。"
input = gets.to_i
i = 1

while i <= input
  puts "最初の数字の入力をしてください"
  f = gets.to_i
  puts"最初の入力値は#{f}です"
  puts "二番目の数字の入力をしてください"
  s = gets.to_i
  puts"二番目の入力値は#{s}です"

  puts "#{i}回目の計算になります。"

  puts "計算結果を出力します"
  puts "a+b=#{f + s}"
  puts "a-b=#{f - s}"
  puts "a*b=#{f * s}"
  puts "a/b=#{f / s}"

  i+=1
end
puts "指定された回数の計算が終了いたしました。"

