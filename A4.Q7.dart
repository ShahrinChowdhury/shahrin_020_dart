void main() {
  Map<String, String> contacts = {
    "John": "1234",
    "Alex": "5678",
    "Sam": "9999",
    "Riya": "8888"
  };

  var result = contacts.keys.where((key) => key.length == 4);

  print("Keys with length 4:");
  result.forEach(print);
}