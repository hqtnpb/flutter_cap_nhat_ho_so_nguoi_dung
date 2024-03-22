class District {
  final String id;
  final String name;
  final String level;
  final String provinceId;

  District({required this.id, required this.name, required this.level, required this.provinceId});

  factory District.fromMap(Map<String, dynamic> map) {
    return District(
      id: map['id'] as String,
      name: map['name'] as String,
      level: map['level'] as String,
      provinceId: map['provinceId'] as String,
    );
  }
}