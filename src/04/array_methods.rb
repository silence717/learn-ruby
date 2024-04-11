@linenum = 0
def wr( exp )
  @linenum += 1
  print( "(\##{@linenum}) " )
  p( exp )
end


arr1 = [1,1,2,2,3,3]
arr2 = [1,2,3,4,5,6,7,8,9]


wr(arr1&arr2 )			#1
wr(arr1+arr2)			#2
wr(arr1-arr2)			#3
wr(arr2-arr1)			#4
wr(arr1<<arr2)			#5	this modifies arr1
wr(arr1)				#6
arr1.clear						#	this modifies the array
wr(arr1) #7