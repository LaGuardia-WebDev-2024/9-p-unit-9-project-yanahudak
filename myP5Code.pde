setup = function() {
    size(400, 400);
};

var answer = 2;

draw = function(){
  background(100,100,100, 0);
  fill(214,133,113);
  ellipse(200, 200, 375, 375); // ball
  fill(253,245,226);
  triangle(200, 104, 280, 280, 120, 280); // answer
  fill(0, 0, 0);

  if (mousePressed) {
    textSize(30);
    text("😼", mouseX, mouseY);
  }

  
  if (answer == 1) {
    textSize(12);
    text("meow", 176, 200);
    text("(I want food)", 159, 229); // food
  }

  if (answer == 2) {
    textSize(12);
    text("meow", 176, 200);
    text("(go away)", 159, 229); // go away
  }

  if (answer == 3) {
    textSize(12);
    text("meow", 176, 200);
    text("(give me a treat)", 159, 229); // treat
  }

  if (answer == 4) {
    textSize(12);
    text("meow", 176, 200);
    text("(don't care)", 159, 229); // idc
  }

  if (answer == 5) {
    textSize(12);
    text("meow", 176, 200);
    text("(zzzz)", 159, 229); // sleep
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




