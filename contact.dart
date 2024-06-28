import 'dart:io';

List<Map<String, dynamic>> contacts = [];
void main() {
  int option = 0;
  while (option != 5) {
    print("1.Add\n2.Display\n3.Edit\n4.Delete\n5.Quit");
    option = int.parse(stdin.readLineSync()!);
    switch (option) {
      case 1:
        add();
        break;
      case 2:
        display();
        break;
      case 3:
        edit();
        break;
      case 4:
        delet();
        break;
      case 5:
        print("thank you");
        break;
      default:
        print("invalid option");
    }
  }
}

void add() {
  print("enter the name");
  String name = stdin.readLineSync()!;
  print("enter phone number");
  String phone = stdin.readLineSync()!;
  Map<String, dynamic> contact = {"name": name, "phone": phone};
  contacts.add(contact);
}

void display() {
  contacts.forEach((e) {
    print("${contacts.indexOf(e) + 1}.${e["name"]}:${e["phone"]}");
  });
}

void edit() {
  contacts.forEach((e) {
    print("${contacts.indexOf(e) + 1}.${e["name"]}:${e["phone"]}");
  });
}

void delet() {
  contacts.forEach((e) {
    print("${contacts.indexOf(e) + 1}.${e["name"]}:${e["phone"]}");
  });
}
