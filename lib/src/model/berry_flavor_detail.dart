//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/berry_flavor_name.dart';
import 'package:pokeapi/src/model/contest_type_summary.dart';
import 'package:pokeapi/src/model/berry_flavor_detail_berries_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'berry_flavor_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BerryFlavorDetail {
  /// Returns a new [BerryFlavorDetail] instance.
  BerryFlavorDetail({
    required this.id,
    required this.name,
    required this.berries,
    required this.contestType,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'berries', required: true, includeIfNull: false)
  final List<BerryFlavorDetailBerriesInner> berries;

  @JsonKey(name: r'contest_type', required: true, includeIfNull: false)
  final ContestTypeSummary contestType;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<BerryFlavorName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BerryFlavorDetail &&
          other.id == id &&
          other.name == name &&
          other.berries == berries &&
          other.contestType == contestType &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      berries.hashCode +
      contestType.hashCode +
      names.hashCode;

  factory BerryFlavorDetail.fromJson(Map<String, dynamic> json) =>
      _$BerryFlavorDetailFromJson(json);

  Map<String, dynamic> toJson() => _$BerryFlavorDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
