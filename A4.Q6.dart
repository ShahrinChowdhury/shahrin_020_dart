void main() {
  Map<String, dynamic> person = {
    "name": "Shahrin",
    "address": "Sylhet",
    "age": 22,
    "country": "Bangladesh"
  };

  // Update country
  person["country"] = "Canada";

  person.forEach((key, value) {
    print("$key : $value");
  });
}