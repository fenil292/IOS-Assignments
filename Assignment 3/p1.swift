print("1.Number Right Triangle\n2.Sequential Number Right Triangle\n3.Pascal Triangle\nEnter Your Choice:- ")
var ch = Int(readLine() ?? "0")!
print("Enter Your Number:- ")
var n = Int(readLine() ?? "0")!
print("Answer:-")
if(ch==1)
{
  for i in 0..<n{
    for j in 1...i+1{
      print("\(j) ",terminator:"")
    }
    print()
  }
}
else if(ch==2)
{
  var k=1;
  for i in 0..<n{
    for j in 0...i{
      print("\(k) ",terminator:"")
      k+=1
    }
    print()
  }
}
else if(ch==3)
{
  var c=1
  for i in 0..<n{
    for j in 0...i{
      if (j==0 || i==0){
        c = 1
      }
      else{
        c = c*(i-j+1)/j        
      }
      print("\(c) ",terminator:"")
    }
    print()
  }
}
