//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/contest_type_name.dart';
import 'package:pokeapi/src/model/contest_type_detail_berry_flavor.dart';
import 'package:json_annotation/json_annotation.dart';

part 'contest_type_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContestTypeDetail {
  /// Returns a new [ContestTypeDetail] instance.
  ContestTypeDetail({
    required this.id,
    required this.name,
    required this.berryFlavor,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'berry_flavor', required: true, includeIfNull: false)
  final ContestTypeDetailBerryFlavor berryFlavor;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<ContestTypeName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContestTypeDetail &&
          other.id == id &&
          other.name == name &&
          other.berryFlavor == berryFlavor &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + berryFlavor.hashCode + names.hashCode;

  factory ContestTypeDetail.fromJson(Map<String, dynamic> json) =>
      _$ContestTypeDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ContestTypeDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
