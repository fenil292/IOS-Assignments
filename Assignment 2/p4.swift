var n=5,l=1
for i in 0..<(n*2)-1{
  for j in 0..<n+l{
    if(j<=n-1-i || (i>n-1 && j<2+(i-n))){
      print("  ",terminator:"")
    }
    else{
      print("* ",terminator:"")
    }
  }
  if(i<n-1){ l+=1 }
  else{ l-=1 }
  print()
}
