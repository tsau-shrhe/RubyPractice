# 4.2-ComparisonOperator.rb
# 比較運算子

puts (1..10) === 10   #當Range物件包含10時，傳回true
puts (1...10) === 10  #當Range物件不包含10時，傳回false
puts 5 <=> 8					#傳回兩物件的比較結果，傳回-1
puts "Ruby" =~ /by/ 	#使用字串比對起始位置的索引值
puts "Ruby" !~ /Ruby/	#判斷是否比對，不比對傳回true