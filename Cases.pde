class Cases{
  float x;
  float y;
  float w;
  float h;
  
  Cases(float _x, float _y, float _w, float _h){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
  }
  
  void display(){
    println(y);
    fill(255,0,0);
    rect(250, y, w, h);
  }
}
