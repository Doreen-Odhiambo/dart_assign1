void main() {
  // 1. Integers (int)
  int age = 40; // Example of an integer
  print('Age: $age');

  // 2. Floating-point numbers (double)
  double height = 1.36; // Example of a double
  print('Height: $height meters');

  // 3. Strings (String)
  String name = 'Felix'; // Example of a string
  print('Name: $name');

  // 4. Lists (List)
  List<int> numbers = [1, 2, 3, 4, 5]; // Example of a list of integers
  print('Numbers: $numbers');

  // 5. Maps (Map)
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'isStudent': false,
  }; // Example of a map
  print('Person: $person');

  // Additional Example: Using List and Map Together
  List<Map<String, dynamic>> peopleList = [
    {'name': 'Bob', 'age': 28},
    {'name': 'Eva', 'age': 35},
    {'name': 'Charlie', 'age': 40},
  ]; // Example of a list of maps
  print('People List: $peopleList');
}
