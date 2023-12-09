arr = [1,2,3]

Array.new(3)
# => (nill,nill,nill)

Array.new(3,0)
# => (0 , 0 ,0)

arr.reverse
arr.sort

arr = [1,2,3,4,5]

arr.pop 
# [1,2,3,4]
# [5] 
arr.push(1)
# [1,2,3,4,1]

arr.shift(2)
# [1,2,3]
# [4,1]

arr.unshift

arr.empty?
arr.include?

arr.merge([1,2])

# Permutation = ความน่าจะเป็น
arr.permutation.to_a
#############################

fruits = {
    apple: 2 ,
    banana: 3
}

fruits.keys
fruits.values
fruits[:apple]
# => 2

fruits[:kiwi] = 5 
# {:apple=>2, :banana=>3, :kiwi=>5}


# Analytics


