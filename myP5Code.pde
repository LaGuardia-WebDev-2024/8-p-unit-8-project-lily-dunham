//setup Function
var horseSize = 50;
var cloudSize = 100;
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawHorse(100, 250, color(200,0,200)); 
    drawHorse(190,250, color(0,200,200));
    drawCloud(300, 100, cloudSize);
};

//draw Function
draw = function(){

};

//mouseClicked Function
mouseClicked = function(){
  horseSize += 10;
  cloudSize -= 5;
  background(255,255,255,0);
  drawHorse(100, 250, color(200,0,200), horseSize); 
  drawHorse(190,250, color(0,200,200), horseSize);
  drawCloud(300, 100, cloudSize);
}

//drawHorse Function - draws a horse emoji
var drawHorse = function(x, y, horseColor, size){
  textSize(size);
  fill(horseColor);
  text("🐎", x, y);
};

//drawCloud Function - draws a cloud
var drawCloud = function(x, y, size){
  textSize(size);
  text("☁️", x, y);
};



