//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/berry_firmness_name.dart';
import 'package:pokeapi/src/model/berry_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'berry_firmness_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BerryFirmnessDetail {
  /// Returns a new [BerryFirmnessDetail] instance.
  BerryFirmnessDetail({
    required this.id,
    required this.name,
    required this.berries,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'berries', required: true, includeIfNull: false)
  final List<BerrySummary> berries;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<BerryFirmnessName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BerryFirmnessDetail &&
          other.id == id &&
          other.name == name &&
          other.berries == berries &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + berries.hashCode + names.hashCode;

  factory BerryFirmnessDetail.fromJson(Map<String, dynamic> json) =>
      _$BerryFirmnessDetailFromJson(json);

  Map<String, dynamic> toJson() => _$BerryFirmnessDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
