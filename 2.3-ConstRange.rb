# 2.3-ConstRange.rb
# 常數的有效範圍

class Test
	CONST="Hello World!";         #定義常數
	puts CONST                    #類內部存取常數
	def info                      #建立類內部的方法
		puts CONST                  #在類內部的方法中存取常數
	end
	class TestChild               #建立類內部類
		puts CONST                  #在類內部類中存取常數
	end
end
class Sub < Test                #建立子類
	puts CONST                    #在子類中存取父類常數
end