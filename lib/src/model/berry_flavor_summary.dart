//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'berry_flavor_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BerryFlavorSummary {
  /// Returns a new [BerryFlavorSummary] instance.
  BerryFlavorSummary({
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
      other is BerryFlavorSummary && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory BerryFlavorSummary.fromJson(Map<String, dynamic> json) =>
      _$BerryFlavorSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$BerryFlavorSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
