//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'growth_rate_description.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GrowthRateDescription {
  /// Returns a new [GrowthRateDescription] instance.
  GrowthRateDescription({
    this.description,
    required this.language,
  });

  @JsonKey(name: r'description', required: false, includeIfNull: false)
  final String? description;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final LanguageSummary language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GrowthRateDescription &&
          other.description == description &&
          other.language == language;

  @override
  int get hashCode => description.hashCode + language.hashCode;

  factory GrowthRateDescription.fromJson(Map<String, dynamic> json) =>
      _$GrowthRateDescriptionFromJson(json);

  Map<String, dynamic> toJson() => _$GrowthRateDescriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
