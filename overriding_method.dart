







//parent class
class Phone {
  
  Phone(this.phoneNum);
  final int phoneNum;
  //method
  void call (){
   print('calling on $phoneNum');
  }
}

//class
class Smartphone extends Phone{
  Smartphone(super.phoneNum);
  void turnonData(){
    print('turn on data');
  }
}

  //child
  class Dumbphone extends Phone{
  Dumbphone(super.phoneNum);

  @override
  void call() {
    // TODO: implement call
    // super.call();
    print('callong from domestic $phoneNum');
  }

  }
  

  



void main() {
  // var phone = Phone(0172872662);
  // phone.call();

  // var smartphone= Smartphone(015858848);
  // smartphone.call();
  // smartphone.turnonData();

  var dumbphone = Dumbphone(01385775);
  dumbphone.call();
}