# 2.2-ReConst.rb
# 重新定義常數

class Persons
	FINGER=10;        											#定義常數
	puts "每人都有"+FINGER.to_s+"個手指"			#輸出
	FINGER=11;															#重新定義常數
	puts "有人也可以有"+FINGER.to_s+"個手指"	#重新輸出
end