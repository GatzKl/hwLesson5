//var username: String? = "stul"
//var password: String? = "parta"
//
//if username != nil && password != nil {
//    print("Easy peasy")
//} else {
//    print("Ebdoll")
//}

// Dop zadanie

var dictionary = ["pupa" : "zalupa", "biba" : "bibabetterboba", "boba" : "bobabetterbiba"]
var username = ""
var password = ""
print("Choose reg or login")
var check = readLine()


if check == "reg" {
//    if dictionary.keys.contains(username!) {
//        print("Enter username")
//        var username = readLine()
//        print("This login is not free")
//    } else if !dictionary.keys.contains(username!) && username! != "" {
//        print("Ur login is free, he added in data base")
//    }
//    if password!.count > 6 &&
    print("Ur password should be bigger 6 characters and not be empty ")
    
    print("Enter username")
    username = readLine()!
    
    print("Enter password")
    password = readLine()!
    
    if !dictionary.keys.contains(username) && username != "" && password.count > 6 && password != "" {
        print("You have successfully registred")
        dictionary.updateValue(password, forKey: username)
    } else {
        print("Ur login or password not correct, try again")
    }
} else if check == "login" {
    print("Enter username")
    username = readLine()!
    
    print("Enter password")
    password = readLine()!
    
    if dictionary.keys.contains(username) && dictionary.values.contains(password) {
        print("U have successfully logined")
    } else {
        print("Ur login or password is not correct, try again")
    }
}

