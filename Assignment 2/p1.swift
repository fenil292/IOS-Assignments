import UIKit
var n=5
for i in 0..<n{
    for j in 0..<n{
        if(i>=n-j-1){
            print("* ",terminator:"")
        } else{
                print(" ",terminator:"")
        }
    }
    print("")
}
