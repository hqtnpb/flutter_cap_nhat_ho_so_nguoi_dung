class Province {
   String id;
   String name;
   String level;

  Province({required this.id, required this.name, required this.level});

  factory Province.fromMap(Map<String, dynamic> map) {
    return Province(
      id: map['id'] as String,
      name: map['name'] as String,
      level: map['level'] as String,
    );
  }
}