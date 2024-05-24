
import 'dart:convert';

// json -> JavaScript Object Notation

void main() {
  String jsonString = '[{"Name": "John", "Age": 30}, {"Name": "Jane", "Age": 25}, '
                      '{"Name": "Sarwat", "Age": 19}, {"Name": "Hadisa", "Age": 19}]';
  
  jsonParsing(jsonString);
  
}

void jsonParsing(String jsonString) {
  List<dynamic> users = jsonDecode(jsonString);
  for(var user in users) { // foreach
    print("Name: ${user['Name']}, Age: ${user['Age']}");
  }
}
