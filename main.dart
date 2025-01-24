import '5-Dependency Inversion/Bad example/BE_remote_controller.dart';

void main() {
  // BAD EXAMPLE: BEFORE APPLYING DEPENDENCY INVERSION
  // The RemoteController is tightly coupled to a single device (e.g., TV).
  // If you want to use it for another device like a Radio,
  // you need to modify the RemoteController class.

  BE_RemoteController remoteController = BE_RemoteController();
  remoteController.pressPowerButton(true); // TV is turned on
  remoteController.pressPowerButton(false); // TV is turned off
}
