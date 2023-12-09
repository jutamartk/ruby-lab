arr = [1,2,3,4,5]

for i in arr
    puts i 
end

while true
    puts arr[i]
    i += 1

    break if i >= arr.length
    break unless i < arr.length 
end

n.times do |i|
    puts i # i = 4
end

(2..8).each do |i| # strat with 2 end with 8
    puts i
end

case n
when (1..5)
    puts n
end