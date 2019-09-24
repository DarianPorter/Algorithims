// method defined on String Prototype, off sets string by x ammount then return jumbled string 
// input "abca".jumbleSort(3)
// output "defd"
String.prototype.jumbleSort = function(x){
    let alpha = "abcdefghijklmnopqrstuvwxyz"
    let offSet = x % 26;
    let newS = ""
    for(let i = 0; i < this.length; i++){
        newS += alpha[offSet]
    }
    return newS
}