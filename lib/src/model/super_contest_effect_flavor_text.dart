//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'super_contest_effect_flavor_text.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SuperContestEffectFlavorText {
  /// Returns a new [SuperContestEffectFlavorText] instance.
  SuperContestEffectFlavorText({
    required this.flavorText,
    required this.language,
  });

  @JsonKey(name: r'flavor_text', required: true, includeIfNull: false)
  final String flavorText;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final LanguageSummary language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is SuperContestEffectFlavorText &&
          other.flavorText == flavorText &&
          other.language == language;

  @override
  int get hashCode => flavorText.hashCode + language.hashCode;

  factory SuperContestEffectFlavorText.fromJson(Map<String, dynamic> json) =>
      _$SuperContestEffectFlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$SuperContestEffectFlavorTextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
