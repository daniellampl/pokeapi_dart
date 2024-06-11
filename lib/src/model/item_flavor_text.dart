//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/version_group_summary.dart';
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_flavor_text.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemFlavorText {
  /// Returns a new [ItemFlavorText] instance.
  ItemFlavorText({
    required this.text,
    required this.versionGroup,
    required this.language,
  });

  @JsonKey(name: r'text', required: true, includeIfNull: false)
  final String text;

  @JsonKey(name: r'version_group', required: true, includeIfNull: false)
  final VersionGroupSummary versionGroup;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final LanguageSummary language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemFlavorText &&
          other.text == text &&
          other.versionGroup == versionGroup &&
          other.language == language;

  @override
  int get hashCode => text.hashCode + versionGroup.hashCode + language.hashCode;

  factory ItemFlavorText.fromJson(Map<String, dynamic> json) =>
      _$ItemFlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$ItemFlavorTextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
