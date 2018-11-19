const word = ["fat", "lazy", "hungry"];

let randNum = Math.floor(Math.random() * word.length);
let choosenWord = word[randNum];
let rightWord = [];
let wrongWord = [];
let underScore = [];

var botao = document.getElementsByTagName("button");


console.log(choosenWord);

let generateUnderscore = () => {
    for(let i = 0; i < choosenWord.length; i++){
        underScore.push('_');        
    }
    return underScore;
}

console.log(generateUnderscore());

function press(){
    
    $(document).ready(function() {
        $(".wordbutton button").click(function() {
            var indexLetter = $(this).index();  
            console.log(botao[indexLetter].innerText);      
    })});
    
    

};
   
 

