//parent class
class Phone{


  Phone(this.phoneNO);
  final int phoneNO;

  //methord
  void call(){
    print('calling on $phoneNO');
  }
}


//child
 class SmartPhone extends Phone{
  SmartPhone(super.phoneNO);
  
  //methord
  void turnONdata(){
    print('turn on data successfully');
  }
 }


 void main() {
  var itel = Phone(2222174744848);
  itel.call();
  var infinix = SmartPhone(14545453345);
  infinix.call();
  infinix.turnONdata();



}