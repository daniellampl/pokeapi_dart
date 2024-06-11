//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'type_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TypeSummary {
  /// Returns a new [TypeSummary] instance.
  TypeSummary({
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
      other is TypeSummary && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory TypeSummary.fromJson(Map<String, dynamic> json) =>
      _$TypeSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$TypeSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
