# 3.4-GlobalVariable.rb
# 全域變數使用

class Test
	p $i			#輸出未初始化的全域變數
end

def show
	$i = 100 	#指定全域變數值
end

def info
	show			#呼叫show方法
	puts $i   #存取全域變數$i
end
info				#呼叫info方法