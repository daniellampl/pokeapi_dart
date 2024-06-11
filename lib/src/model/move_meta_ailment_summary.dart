//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'move_meta_ailment_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveMetaAilmentSummary {
  /// Returns a new [MoveMetaAilmentSummary] instance.
  MoveMetaAilmentSummary({
    required this.name,
    required this.url,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveMetaAilmentSummary && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory MoveMetaAilmentSummary.fromJson(Map<String, dynamic> json) =>
      _$MoveMetaAilmentSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$MoveMetaAilmentSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
