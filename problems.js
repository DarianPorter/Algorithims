String.prototype.jumbleSort = function(x){
    let alpha = "abcdefghijklmnopqrstuvwxyz"
    let offSet = x % 26;
    let newS = "";
    for(let i = 0; i < this.length; i++){
        let index = alpha.indexOf(this[i]) + offSet;
        newS += alpha[index];
    }
    return newS;
}

Array.prototype.bubbleSort = function(){
    let sorted = false
    while(!sorted){
        sorted = true 
        for(let i = 0; i < this.length; i++){
            if(this[i] > this[i+1]){
                [this[i], this[i+1]] = [this[i + 1], this[i]]
                sorted = false
            }
        }
    }
    return this 
}   
let a = [1, 3, 2, 4, 2, 1]
console.log(a.bubbleSort())
