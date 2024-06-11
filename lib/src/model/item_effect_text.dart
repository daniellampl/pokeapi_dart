//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_effect_text.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemEffectText {
  /// Returns a new [ItemEffectText] instance.
  ItemEffectText({
    required this.effect,
    required this.shortEffect,
    required this.language,
  });

  @JsonKey(name: r'effect', required: true, includeIfNull: false)
  final String effect;

  @JsonKey(name: r'short_effect', required: true, includeIfNull: false)
  final String shortEffect;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final LanguageSummary language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemEffectText &&
          other.effect == effect &&
          other.shortEffect == shortEffect &&
          other.language == language;

  @override
  int get hashCode =>
      effect.hashCode + shortEffect.hashCode + language.hashCode;

  factory ItemEffectText.fromJson(Map<String, dynamic> json) =>
      _$ItemEffectTextFromJson(json);

  Map<String, dynamic> toJson() => _$ItemEffectTextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
