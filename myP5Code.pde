//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawDollar(200, 200, color(200,0,200)); 
    drawDollar(300, 200, color(0,200,200));
    drawDollar(30, 200, color(0,200,200));
    drawGem()
drawGem()
drawGem()
};

//🟢draw Function - will run on repeat
draw = function(){
drawCoin()
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawDollar = function(dollarX, dollarY, dollarColor){
  textSize(80);
  fill(dollarColor);
  text("💸", dollarX, dollarY);
};


var drawCoin=function(){
   var textX = random(50, 550);
  var textY = random(50, 350);
var drawCoin= "coin"

  fill(55,55,55);
  textSize(10);
  text(drawCoin, textX, textY);
};

var drawGem=function(){
   var gemX = random(50, 550);
  var gemY = random(20, 250);
  text("💎", gemX, gemY);
}