//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'characteristic_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CharacteristicSummary {
  /// Returns a new [CharacteristicSummary] instance.
  CharacteristicSummary({
    required this.url,
  });

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacteristicSummary && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory CharacteristicSummary.fromJson(Map<String, dynamic> json) =>
      _$CharacteristicSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$CharacteristicSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
