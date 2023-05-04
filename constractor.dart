


//class
class SmartPhone {
  String color = 'blue';
  double size = 5.6;
  String panel = 'LED';

 //default construtor
//   SmartPhone(){
//  print('default construtor is running');
//   }

  //constructor
  // SmartPhone(String color, double size, String panel){
  //    this.color = color;
  //    this.size = size;
  //    this.panel  = panel;
  // }

  // syntactic sugar
  SmartPhone(this.color, this.size, this.panel);


//method
  void samsung() {
   print('5G turn on');
  }
}


//object
void main() {
   var  walton = SmartPhone('white', 9, 'AMO');
  //  walton.color='red';
  //  walton.size= 7.9;
   
   print(walton.color);
   print(walton.size); //. is an acess operator
   print(walton.panel);
   walton.samsung();
   
}


