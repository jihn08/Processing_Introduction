class myCircle{
  PVector pos = new PVector();
  int diametro;
  float vel = 0.2;
  myCircle(float x_, float y_, int diametro_){
    pos.x = x_;//pos is the name of the vector
    pos.y = y_;
    diametro = diametro_;
  }
  
  void render(){
  circle(pos.x, pos.y, diametro);
  }
    void moveX(int dir_){
      pos.x += vel * dir_;
      vel += 0.001;
    }
    
    void moveY(int dir_){
      pos.y += vel * dir_;
      vel += 0.001; 
    }
    
    void looping(){
     if(pos.y > height){
       pos.y = 0;
    }
    if(pos.x > height){
       pos.x = 0;
    }
    
    }   
}
