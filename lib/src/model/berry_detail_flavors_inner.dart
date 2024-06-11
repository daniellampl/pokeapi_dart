//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/berry_detail_flavors_inner_flavor.dart';
import 'package:json_annotation/json_annotation.dart';

part 'berry_detail_flavors_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BerryDetailFlavorsInner {
  /// Returns a new [BerryDetailFlavorsInner] instance.
  BerryDetailFlavorsInner({
    required this.potency,
    required this.flavor,
  });

  @JsonKey(name: r'potency', required: true, includeIfNull: false)
  final int potency;

  @JsonKey(name: r'flavor', required: true, includeIfNull: false)
  final BerryDetailFlavorsInnerFlavor flavor;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BerryDetailFlavorsInner &&
          other.potency == potency &&
          other.flavor == flavor;

  @override
  int get hashCode => potency.hashCode + flavor.hashCode;

  factory BerryDetailFlavorsInner.fromJson(Map<String, dynamic> json) =>
      _$BerryDetailFlavorsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$BerryDetailFlavorsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
