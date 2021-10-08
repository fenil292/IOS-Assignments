var n=5
for i in 0..<(n*2)-1{
  for _ in 0...((i<n) ? i : n-((i-n)+2)){
    print("* ",terminator:"")
  }
  print()
}
