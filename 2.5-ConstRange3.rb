# 2.5-ConstRange3.rb
# 類別內部常數的優先順序

class First
	INFO = "Ruby"							#父類別定義常數
end

class Second
	INFO = "PHP"							#外部類別定義常數
	class FirstChild < First  #FisrtChild為Fisrt的子類別
		puts INFO								#存取外部類別的常數
		puts First::INFO				#存取父類別中的常數
	end
end