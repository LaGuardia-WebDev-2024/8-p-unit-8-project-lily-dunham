//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(100, 250, color(200,0,200)); 
    drawFish(190,250, color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
  horseSize

}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(50);
  fill(fishColor);
  text("🐎", fishX, fishY);
};

//🟡drawCloud Function - will run when called
var drawCloud = function(cloudX, cloudY, cloudColor){
  textSize(50);
  fill(cloudColor);
  text("🐎", cloudX, cloudY);
};



