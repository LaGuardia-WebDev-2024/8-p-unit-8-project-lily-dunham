//setup Function
var horseSize = 50;
var cloudSize = 100;
var cowboyFace = 50;
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawHorse(100, 250, color(200,0,200)); 
    drawHorse(190,250, color(0,200,200));
    drawCloud(300, 100, cloudSize);
    drawFace (100,200,cowboyFace);
};

//draw Function
draw = function(){

};

//mouseClicked Function
mouseClicked = function(){
  horseSize += 10;
  cloudSize -= 5;
  cowboyFace += 2;
  background(255,255,255,0);
  drawHorse(100, 250, color(200,0,200), horseSize); 
  drawHorse(190,250, color(0,200,200), horseSize);
  drawCloud(300, 100, cloudSize);
  drawFace (100,200,cowboyFace);
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



//drawFace Function - draws a cowboy emoji
var drawFace = function(x, y, size){
  textSize(size);
  text("🤠", x, y);
};
