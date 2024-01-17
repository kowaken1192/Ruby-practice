#1から１０までの整数を順番に表示する
a = 1
while a <= 10
  puts a
  a = a + 1
end

#10から１までの整数を順番に表示する
a = 10
while a >= 1
  puts a
  a = a - 1
end 

#10から５までの整数を順番に表示する
a = 10
while a >= 5
  puts a
  a = a - 1 
end

#10から6までの整数を順番に並べる
a = 10
while a > 5
  puts a
  a = a - 1
end


#変数の値を入れ替える
a,b = 0, 1
tmp = a
a = b
b = tmp
p [a,b]  #pメソッドはそのままのオブジェクトを表示させる　putsメソッドだとダブルクオーテーションマークが消える

#配列の要素を取り出す
ary = [1,2]
a, b = ary
p a
p b
