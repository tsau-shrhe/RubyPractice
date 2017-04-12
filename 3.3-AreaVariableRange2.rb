# 3.3-AreaVariableRange2.rb
# 頂層區域變數

i = 1				#建立變數i
j = 2				#建立變數j
def sum
	z = i + j	#使用頂層區域變數建立變數z
	puts z		#輸出
end
sum					#執行sum方法，出錯