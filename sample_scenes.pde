int scene = 0;  // Variable to keep track of the current scene

void setup() {
  size(600, 400);  // Set the window size
}

void draw() {
  background(255);  // Clear the screen with a white background
  
  switch(scene) {
    case 0:
      sceneOne();
      break;
    case 1:
      sceneTwo();
      break;
    case 2:
      sceneThree();
      break;
    case 3:
      sceneFour();
      break;
    case 4:
      sceneFive();
      break;
    case 5:
      sceneSix();
      break;
  }
}

void keyPressed() {
  if (key == ' ') {  // Check if the space bar is pressed
    scene = (scene + 1) % 6;  // Cycle through scenes 0-5
  }
}

// Scene 1: Red background
void sceneOne() {
  background(255, 0, 0);  // Red
  fill(255);
  textAlign(CENTER, CENTER);
  textSize(32);
  text("Scene 1: Red", width/2, height/2);
}

// Scene 2: Green background
void sceneTwo() {
  background(0, 255, 0);  // Green
  fill(255);
  textAlign(CENTER, CENTER);
  textSize(32);
  text("Scene 2: Green", width/2, height/2);
}

// Scene 3: Blue background
void sceneThree() {
  background(0, 0, 255);  // Blue
  fill(255);
  textAlign(CENTER, CENTER);
  textSize(32);
  text("Scene 3: Blue", width/2, height/2);
}

// Scene 4: Yellow background
void sceneFour() {
  background(255, 255, 0);  // Yellow
  fill(0);
  textAlign(CENTER, CENTER);
  textSize(32);
  text("Scene 4: Yellow", width/2, height/2);
}

// Scene 5: Purple background
void sceneFive() {
  background(128, 0, 128);  // Purple
  fill(255);
  textAlign(CENTER, CENTER);
  textSize(32);
  text("Scene 5: Purple", width/2, height/2);
}

// Scene 6: Circle in the center
void sceneSix() {
  background(0);  // Black
  fill(255, 100, 100);
  ellipse(width/2, height/2, 150, 150);  // Circle in the center
  fill(255);
  textAlign(CENTER, CENTER);
  textSize(32);
  text("Scene 6: Circle", width/2, height/2 - 100);
}
