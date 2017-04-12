# 3.1-AreaVariable.rb
# 變數的有效區域

language = "C#"									#定義語言變數

def one													#定義方法
	language = "PHP"							#方法內定義語言變數
	puts "第一個語言是#{language}"	#輸出
end
module Two											#定義模組
	language = "Ruby"							#模組內定義語言變數
	puts "第二個語言是#{language}"	#輸出
end
class Three											#定義類別
	language ="Java"							#類別內定義語言變數
	puts "第三個語言是#{language}"	#輸出
end

puts "第四個語言是#{language}"		#輸出