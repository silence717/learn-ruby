arr = [4, 5,5,9,8,7,1,2,4]

arr.sort {
  |a,b|
  a.to_s <=> b.to_s
}


puts arr.sort