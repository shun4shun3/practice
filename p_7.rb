number_list = [2, 39, 9, 3, 1, 35, 10, 11]
# 数値配列を大きいもの順に並べ替えて、その結果を出力して下さい。
# ただし、sortメソッドは使わないで下さい。
def bublesort(number_list)
number_list.each_with_index do |n,i|
	number_list.each_with_index do |n,i|
	  unless i == 0
	  	if number_list[i] < number_list[i-1]
	  	  number_list[i-1],number_list[i] = number_list[i],number_list[i-1]
	  	end
	  end
	end
end
end

puts bublesort(number_list).reverse
# number_list.each{|n|
#   puts n
# }