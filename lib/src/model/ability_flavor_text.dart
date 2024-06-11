//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/version_group_summary.dart';
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'ability_flavor_text.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AbilityFlavorText {
  /// Returns a new [AbilityFlavorText] instance.
  AbilityFlavorText({
    required this.flavorText,
    required this.language,
    required this.versionGroup,
  });

  @JsonKey(name: r'flavor_text', required: true, includeIfNull: false)
  final String flavorText;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final LanguageSummary language;

  @JsonKey(name: r'version_group', required: true, includeIfNull: false)
  final VersionGroupSummary versionGroup;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AbilityFlavorText &&
          other.flavorText == flavorText &&
          other.language == language &&
          other.versionGroup == versionGroup;

  @override
  int get hashCode =>
      flavorText.hashCode + language.hashCode + versionGroup.hashCode;

  factory AbilityFlavorText.fromJson(Map<String, dynamic> json) =>
      _$AbilityFlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$AbilityFlavorTextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
