void main(List<String> arguments) {
  Car user = Car();

  user.carFunction(1, 'Ford', 'Red', '500cc', 250);
  print('');
  user.carFunction(2, 'Ferrari', 'Black', '1000cc', 600);
}

class Car {
  int id = 0;
  String model = '';
  String color = '';
  String cc = '';
  int speed = 0;

  void carFunction(int id, String model, String color, String cc, int speed) {
    //Start
    print('The model of the car is $model and a color of $color at $cc power');

    //Accelerate
    print('Current Speed: $speed kph');

    //Stop
    if (speed >= 400) {
      print('Now breaking...');
    } else {
      print('Driving...');
    }
  }
}

