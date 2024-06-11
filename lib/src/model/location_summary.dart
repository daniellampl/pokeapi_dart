//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'location_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationSummary {
  /// Returns a new [LocationSummary] instance.
  LocationSummary({
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
      other is LocationSummary && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory LocationSummary.fromJson(Map<String, dynamic> json) =>
      _$LocationSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$LocationSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
