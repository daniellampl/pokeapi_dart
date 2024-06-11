//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'region_detail_main_generation.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegionDetailMainGeneration {
  /// Returns a new [RegionDetailMainGeneration] instance.
  RegionDetailMainGeneration({
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
      other is RegionDetailMainGeneration &&
          other.name == name &&
          other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory RegionDetailMainGeneration.fromJson(Map<String, dynamic> json) =>
      _$RegionDetailMainGenerationFromJson(json);

  Map<String, dynamic> toJson() => _$RegionDetailMainGenerationToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
