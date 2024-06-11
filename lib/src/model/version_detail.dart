//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/version_group_summary.dart';
import 'package:pokeapi/src/model/version_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'version_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class VersionDetail {
  /// Returns a new [VersionDetail] instance.
  VersionDetail({
    required this.id,
    required this.name,
    required this.names,
    required this.versionGroup,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<VersionName> names;

  @JsonKey(name: r'version_group', required: true, includeIfNull: false)
  final VersionGroupSummary versionGroup;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is VersionDetail &&
          other.id == id &&
          other.name == name &&
          other.names == names &&
          other.versionGroup == versionGroup;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + names.hashCode + versionGroup.hashCode;

  factory VersionDetail.fromJson(Map<String, dynamic> json) =>
      _$VersionDetailFromJson(json);

  Map<String, dynamic> toJson() => _$VersionDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
