
var read1 : Int = 0

// Loop until valid input is received
while read1 == 0 {
    
    // Show the prompt
    print("Reading 1? ", terminator: "")
    
    // Get the user's input
    var input : String?
    input = readLine()
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput = input {
        if let inputint = Int(notNilInput){
            if inputint > 0{
                read1 = inputint
            }
        }
    }
    
}
var read2 : Int = 0

// Loop until valid input is received
while read2 == 0 {
    
    // Show the prompt
    print("Reading 2? ", terminator: "")
    
    // Get the user's input
    var input : String?
    input = readLine()
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput = input {
        if let inputint = Int(notNilInput){
            if inputint > 0{
                read2 = inputint
            }
        }
    }
    
}
var read3 : Int = 0

// Loop until valid input is received
while read3 == 0 {
    
    // Show the prompt
    print("Reading 3? ", terminator: "")
    
    // Get the user's input
    var input : String?
    input = readLine()
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput = input {
        if let inputint = Int(notNilInput){
            if inputint > 0{
                read3 = inputint
            }
        }
    }
    
}
var read4 : Int = 0

// Loop until valid input is received
while read4 == 0 {
    
    // Show the prompt
    print("Reading 4? ", terminator: "")
    
    // Get the user's input
    var input : String?
    input = readLine()
    
    // Use optional binding to see if the string can be unwrapped (to see if it is not nil)
    if let notNilInput = input {
        if let inputint = Int(notNilInput){
            if inputint > 0{
                read4 = inputint
            }
        }
    }
    
}
if read4 > read3 && read3 > read2 && read2 > read1{
    print("Fish Rising")
}
if read1 > read2 && read2 > read3 && read3 > read4{
    print("Fish Diving")
}
if read1 == read2 && read2 == read3 && read3 == read4{
    print("Fish At constant depth")
}else{
    print("error")
}
