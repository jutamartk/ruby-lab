# Enumurator -> class name

arr.each do |i| #strat block || <- end block
    puts i
end
# -------- useable in block only --------- 

#short hand
arr.each { |i| puts i}
#1
# 2
# 3
# 4
# 5
# => [1, 2, 3, 4, 5]

# map , reduce -> return array
arr.map do |i|
    i + 1
end

arr.map { |i| i + 1 }
# [2, 3, 4, 5, 6]

#started with 0 
arr.reduce(0) { |sum , i| sum + i}
# 15
arr.reduce(0) do |sum , i|
    sum + i
end

arr.map { |i| i+1 }
    .reduce(0, :+)

arr.select {|i| i % 2 == 0}
arr.any? {|i| i % 2 == 0}
arr.all? {|i| i % 2 == 0}


