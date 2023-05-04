


class SmartPhone {
  String color = 'blue';
  double size = 5.6;
  String panel = 'LED';

   // syntactic sugar
  SmartPhone(this.color, this.size, this.panel);

  //named construtor
  SmartPhone.blueTablet(){
    this.color = 'yellow';
    this.size =7.8;
    this.panel ='big Amo';
  }

}

void main() {
   var  walton = SmartPhone('white', 9, 'AMO');
   print(walton.color);

   var maxPro = SmartPhone.blueTablet();
   print(maxPro.color);
}