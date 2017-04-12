# 1.1-Hello.rb
# 輸出hello字串

h1 = h2 = h4 = h5 = "H       H"
h3 = "HHHHHHHHH"
h = [h1,h2,h3,h4,h5]

e1 = e3 = e5 = "EEEEEEEEE"
e2 = e4 = "E        "
e = [e1,e2,e3,e4,e5]

l1 = l2 = l3 = l4 = "L        "
l5 = "LLLLLLLLL"
l = [l1,l2,l3,l4,l5]

o1 = "   OOO    "
o2 = "  O   O   "
o3 = " O     O  "
o4 = "  O   O   "
o5 = "   OOO    "
o = [o1,o2,o3,o4,o5]

puts "\n"
0.upto(6) do |count|
	puts h[count] + "\t" + e[count] + "\t" + l[count] + "\t" + l[count] + "\t" + o[count]
end