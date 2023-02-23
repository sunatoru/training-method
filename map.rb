numbers = [10, 20, 30, 40]
new_numbers = numbers.map { |n| n * 2 }
p numbers
# new_nmbersという変数に最初のnumbersの配列の中身の各々を|n|とおき、mapメソッドを使用してそのnに*2を行うことで結果として配列全てに２倍にした値を表示
p new_numbers


f = { BANANA: 100, ORANGE: 200, STAGE: 500 }
# keyとvalue(s)においてmapを使用してkeyの値を大文字から小文字にし、valueのsの値を*2を使用して２倍の値を表示するように行いそれをhashで表すために最後に.to_hを付け足す。
new_f = f.map { |key, s| [key.downcase, s * 2 ] }.to_h
p new_f


countries = ["japan", "america", "iceland"]
#with_indexを使用することで配列の要素に（０から始まる数）を添えることができるメソッド
countries.map.with_index{ |country,index|
  puts "#{index}番目は#{country}"
}
