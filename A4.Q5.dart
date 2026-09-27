void main() {
  List<String> friends = ["Asha", "Bina", "Anika", "Rafi", "Nila", "Arif", "Sami"];

  var result = friends.where((name) => name.startsWith('A'));

  print("Names starting with A:");
  result.forEach(print);
}