class Home {
  Home() {
    print("This is home class . ");
  }
  Home.details(ownerName, area) {
    print("house owner name is ${ownerName} and house area : ${area}");
  }
}

class Room extends Home {
  Room() {
    print("This is room class .");
  }
  Room.info(color, name, area) : super.details(name, area) {
    print("room color is ${color}");
  }
}

main() {
  Room room = Room();
  Room room1 = Room.info("red", "Giri villa ", 500);
}
