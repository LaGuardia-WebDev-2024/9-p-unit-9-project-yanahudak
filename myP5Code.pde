setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375); // ball
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280); // answer
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("meow", 176, 200);
    text("(I want food)", 159, 229); // food
  }

  if (answer == 2) {
    text("meow", 176, 200);
    text("(go away)", 159, 229); // go away
  }

  if (answer == 3) {
    text("meow", 176, 200);
    text("(give me a treat)", 159, 229); // treat
  }

  if (answer == 4) {
    text("meow", 176, 200);
    text("(nah)", 159, 229); // nah
  }

  if (answer == 5) {
    text("meow", 176, 200);
    text("(ya)", 159, 229); // ya
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};




