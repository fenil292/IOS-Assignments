var n=5
for i in 0..<(n*2){
  for j in 0..<n{
    if(j<n-1-(i-n) && i>=n)
    {
      print(" ",terminator:"")
    }
    else if(j<i && i<n){
      print(" ",terminator:"")
    }
    else{
      print("* ",terminator:"")
    }
  }
  print()
}
