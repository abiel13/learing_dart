void main(){

final anim = Animal();  
anim.fn();
}


mixin jump {
  int jumping = 10;
}

class Animal with jump {
  void fn(){
    print(jumping);
  }
}