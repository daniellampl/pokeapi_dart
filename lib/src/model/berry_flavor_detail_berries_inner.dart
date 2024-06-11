//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/berry_flavor_detail_berries_inner_berry.dart';
import 'package:json_annotation/json_annotation.dart';

part 'berry_flavor_detail_berries_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BerryFlavorDetailBerriesInner {
  /// Returns a new [BerryFlavorDetailBerriesInner] instance.
  BerryFlavorDetailBerriesInner({
    required this.potency,
    required this.berry,
  });

  @JsonKey(name: r'potency', required: true, includeIfNull: false)
  final int potency;

  @JsonKey(name: r'berry', required: true, includeIfNull: false)
  final BerryFlavorDetailBerriesInnerBerry berry;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BerryFlavorDetailBerriesInner &&
          other.potency == potency &&
          other.berry == berry;

  @override
  int get hashCode => potency.hashCode + berry.hashCode;

  factory BerryFlavorDetailBerriesInner.fromJson(Map<String, dynamic> json) =>
      _$BerryFlavorDetailBerriesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$BerryFlavorDetailBerriesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
