# 2.4-ConstRange2.rb
# 使用::來取的類別中的常數

class Test
	CONST = "Hello Word!"		#定義常數
end
#puts CONST								#直接輸出會出現錯誤
puts Test::CONST					#存取Test類別中的常數