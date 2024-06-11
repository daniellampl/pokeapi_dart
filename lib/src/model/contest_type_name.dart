//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'contest_type_name.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContestTypeName {
  /// Returns a new [ContestTypeName] instance.
  ContestTypeName({
    required this.name,
    required this.color,
    required this.language,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'color', required: true, includeIfNull: false)
  final String color;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final LanguageSummary language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContestTypeName &&
          other.name == name &&
          other.color == color &&
          other.language == language;

  @override
  int get hashCode => name.hashCode + color.hashCode + language.hashCode;

  factory ContestTypeName.fromJson(Map<String, dynamic> json) =>
      _$ContestTypeNameFromJson(json);

  Map<String, dynamic> toJson() => _$ContestTypeNameToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
