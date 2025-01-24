// Bad example
class TV {
  void turnOn() {
    print('TV is turned on');
  }

  void turnOff() {
    print('TV is turned off');
  }
}

// BE = Bad Example
class BE_RemoteController {
  TV tv = TV();
  void PressPowerButton(bool isOn) {
    if (isOn) {
      tv.turnOn();
    } else {
      tv.turnOff();
    }
  }
}
