class Ward {
  final String id;
  final String name;
  final String level;
  final String districtId;
  final String provinceId;

  Ward({required this.id, required this.name, required this.level, required this.districtId, required this.provinceId});

  factory Ward.fromMap(Map<String, dynamic> map) {
    return Ward(
      id: map['id'] as String,
      name: map['name'] as String,
      level: map['level'] as String,
      districtId: map['districtId'] as String,
      provinceId: map['provinceId'] as String,
    );
  }
}