import 'package:giao_dien_cap_nhat_hs/district.dart';
import 'package:giao_dien_cap_nhat_hs/province.dart';
import 'package:giao_dien_cap_nhat_hs/ward.dart';

class AddressInfo {
   Province? province;
   District? district;
   Ward? ward;
   String? street;

  AddressInfo({this.province, this.district, this.ward, this.street});

  factory AddressInfo.fromMap(Map<String, dynamic> map) {
    return AddressInfo(
      province: Province.fromMap(map['province'] as Map<String, dynamic>),
      district: District.fromMap(map['district'] as Map<String, dynamic>),
      ward: Ward.fromMap(map['ward'] as Map<String, dynamic>),
      street: map['street'] as String,
    );
  }
}