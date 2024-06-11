//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'contest_effect_effect_text.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContestEffectEffectText {
  /// Returns a new [ContestEffectEffectText] instance.
  ContestEffectEffectText({
    required this.effect,
    required this.language,
  });

  @JsonKey(name: r'effect', required: true, includeIfNull: false)
  final String effect;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final LanguageSummary language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContestEffectEffectText &&
          other.effect == effect &&
          other.language == language;

  @override
  int get hashCode => effect.hashCode + language.hashCode;

  factory ContestEffectEffectText.fromJson(Map<String, dynamic> json) =>
      _$ContestEffectEffectTextFromJson(json);

  Map<String, dynamic> toJson() => _$ContestEffectEffectTextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
