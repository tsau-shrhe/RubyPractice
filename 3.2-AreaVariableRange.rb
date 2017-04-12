# 3.2-AreaVariableRange.rb
# 存取區域變數錯誤方法

class First
	info = "Ruby"							#定義區域變數
	def showinfo
		puts info								#類別內部的方法存取區域變數，出錯
	end
	class Sub
		puts info								#存取外部類別得區域變數，出錯
	end
	class FirstChild < First
		puts info								#存取父類別的區域變數，出錯
	end
end