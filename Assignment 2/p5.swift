var n=5
for i in 0..<n{
  for _ in (1...n-i).reversed(){
    print("* ",terminator:"")
  }
  print()
}
