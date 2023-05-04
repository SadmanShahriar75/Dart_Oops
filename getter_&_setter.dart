


class SmartPhone{
  String color = 'blue';
  double size = 7.8;
  String panel= 'LCD'; 


  set setColor(String color){
    this.color=color;
  }

  String get getColor{
    return this.color;
  }
}

void main() {
  var softMax = SmartPhone();

  // softMax.color='white';
  softMax.setColor='green';
  print(softMax.getColor);
}

