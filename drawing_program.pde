 void setup() {
    //set the size of the window
    size (900,600);
    background (0);
}

void draw(){
    //draws a line that follows the mouse
 stroke (10,242,255);
line(pmouseX,pmouseY,mouseX,mouseY);
 
   if (keyPressed) {
    if (key == 'j' || key == 'J') {
      fill(250,70,10);
    }
  } else {
    fill(255);
  }

 
 
}

void mousePressed (){
   //draws when mouse is pressed and changes color
  if (mousePressed);
background (250,10,50);
stroke(10,242,255);
line(pmouseX,pmouseY,mouseX,mouseY);
}



//void keyPressed (){
    //draws when a key is pressed and changes color
 
//background (255,188,250);
//stroke(10,242,255);
//line(pmouseX,pmouseY,mouseX,mouseY);
//}





  void mouseWheel () {
    //draws when wheel is moved and changes color
background (300,22,155);
stroke(10,242,255);
line(pmouseX,pmouseY,mouseX,mouseY);
}   



  
  
  
  
  

  