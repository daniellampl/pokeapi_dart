//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/version_group_summary.dart';
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_flavor_text.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveFlavorText {
  /// Returns a new [MoveFlavorText] instance.
  MoveFlavorText({
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
      other is MoveFlavorText &&
          other.flavorText == flavorText &&
          other.language == language &&
          other.versionGroup == versionGroup;

  @override
  int get hashCode =>
      flavorText.hashCode + language.hashCode + versionGroup.hashCode;

  factory MoveFlavorText.fromJson(Map<String, dynamic> json) =>
      _$MoveFlavorTextFromJson(json);

  Map<String, dynamic> toJson() => _$MoveFlavorTextToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
