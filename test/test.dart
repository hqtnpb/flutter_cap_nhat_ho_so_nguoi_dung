import 'package:flutter_test/flutter_test.dart';
import 'package:giao_dien_cap_nhat_hs/district.dart';
import 'package:giao_dien_cap_nhat_hs/province.dart';
import 'package:giao_dien_cap_nhat_hs/ward.dart';


void main() {
  group('Province', () {
    test('should create Province from Map', () {
      final map = {'id': '1', 'name': 'Province1', 'level': '1'};
      final province = Province.fromMap(map);
      expect(province.id, '1');
      expect(province.name, 'Province1');
      expect(province.level, '1');
    });
  });

  group('District', () {
    test('should create District from Map', () {
      final map = {'id': '1', 'name': 'District1', 'level': '1', 'provinceId': '1'};
      final district = District.fromMap(map);
      expect(district.id, '1');
      expect(district.name, 'District1');
      expect(district.level, '1');
      expect(district.provinceId, '1');
    });
  });

  group('Ward', () {
    test('should create Ward from Map', () {
      final map = {'id': '1', 'name': 'Ward1', 'level': '1', 'districtId': '1', 'provinceId': '1'};
      final ward = Ward.fromMap(map);
      expect(ward.id, '1');
      expect(ward.name, 'Ward1');
      expect(ward.level, '1');
      expect(ward.districtId, '1');
      expect(ward.provinceId, '1');
    });
  });
}