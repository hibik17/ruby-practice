puts "二つの整数値を入力してください"

fir = gets
sec = gets

def kake(fir,sec)
  ans = fir.to_i * sec.to_i
  return ans
end
puts "二つの整数値の計算結果を出力します"
puts"計算結果は...　"
puts "#{kake(fir,sec)}となりました。"