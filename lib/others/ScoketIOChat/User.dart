class User {
  int id;
  String name;
  String email;

  User({this.id, this.name, this.email});

  // deserialization
  // It takes the raw data and reconstructs the object model
  // we use the factory keyword when implementing a constructor that doesn’t always create a new instance
  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json["id"] as int,
      name: json["name"] as String,
      email: json["email"] as String,
    );
  }

  // serialization
  // Serialization simply means writing the data(which might be in an object) as a string
  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    'email': email,
  };
}
