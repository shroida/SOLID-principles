// Bad example
class TVdevice {
  void turnOn() {
    print('TV is turned on');
  }

  void turnOff() {
    print('TV is turned off');
  }
}

// BE = Bad Example
class BE_RemoteController {
  TVdevice tv = TVdevice();
  void pressPowerButton(bool isOn) {
    if (isOn) {
      tv.turnOn();
    } else {
      tv.turnOff();
    }
  }
}
