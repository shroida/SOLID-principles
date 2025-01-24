abstract class Device {
  void turnOn();
  void turnOff();
}

class TV implements Device {
  @override
  void turnOff() {
    print('TV is turned off');
  }

  @override
  void turnOn() {
    print('TV is turned on');
  }
}

class Radio implements Device {
  @override
  void turnOff() {
    print('Radio is turned off');
  }

  @override
  void turnOn() {
    print('Radio is turned on');
  }
}

class RemoteController {
  final Device device;

  RemoteController({required this.device});

  void pressPowerButton(bool isOn) {
    if (isOn) {
      device.turnOn();
    } else {
      device.turnOff();
    }
  }
}
