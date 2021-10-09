import UIKit

enum NumberError: Error{
    case negative
    var message:String{
        switch self {
        case .negative: return "ERROR: Number can not be Negative"
        }
    }
}
func checkno(no:Int) throws{
    if(no<0){
        throw NumberError.negative
    }
    else if(no%2==0){
        print("Even")
    }
    else{
        print("Odd")
    }
}
do {
    try checkno(no: 5)
}
catch{
    if let error=error as? NumberError{
        print(error.message)
    }
}

