void setup(){
    //set the size of the window
    size (900,600);
    background (500);
}

void draw (){
    //draws a line that follows the mouse
 stroke (225);
 line (pmouseX,pmouseY,mouseX,mouseY);
 
}

void keyPressed (){
    //draws when a key is pressed
background (500);
line (pmouseX,pmouseY,mouseX,mouseY);
}   