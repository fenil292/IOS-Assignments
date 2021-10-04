//var a=[43, 5, 1, 14, 3, 8, 72, 4, 6]
//var a=[12, 35, 1, 10, 34, 1]
//var a=[10,5,10]
//var a=[10,10,10]
//var a=[1,-1,0,-2,1]
var a=[-5,-4,-8,-3,-6,-3,0]
var m1=0,m2=0
for i in 0...a.count-1{
  if(a[m1]<a[i]){
    m1=i;
  }
  if(a[m2]>a[i]){
    m2=i
  }
}
for i in 0...a.count-1{ 
  if(a[m2]<a[i] && !(a[i]==a[m1])){
    m2=i;
  }
}
print(m1==m2 ? "Not Found" : a[m2])
