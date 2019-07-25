int y = 1;
myCircle egoBryan;
ArrayList<myCircle> circles = new ArrayList();
void settings(){
  size(600,600);
  
}

void setup(){
  //size(600,600);
   //egoBryan = new myCircle(width/2,height/2,10);
  for(int i = 0; i < 10;  i++){  
  circles.add(new myCircle(random(0,width),random(0,height),int(random(0,3))));
  }
}


void draw(){
  //background(125);
  //circle(width/2,y,5);
  //y++;
  background(155);
  /*egoBryan.render();
  egoBryan.moveX(2);
  egoBryan.looping();*/
  for (int i = 0; i < circles.size(); i++){
  circles.get(i).render();
  circles.get(i).moveY(1);
  circles.get(i).moveX(1);
  circles.get(i).looping();
  }
}
