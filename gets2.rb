# キーボードから値を入力する
# getsメソッドは文字列で改行が含まれるため数値型に変換して足す
# chompメソッドは改行を含まない
x = gets
y = gets
puts x.to_i + y.to_i