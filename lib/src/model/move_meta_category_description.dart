//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_meta_category_description.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveMetaCategoryDescription {
  /// Returns a new [MoveMetaCategoryDescription] instance.
  MoveMetaCategoryDescription({
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
      other is MoveMetaCategoryDescription &&
          other.description == description &&
          other.language == language;

  @override
  int get hashCode => description.hashCode + language.hashCode;

  factory MoveMetaCategoryDescription.fromJson(Map<String, dynamic> json) =>
      _$MoveMetaCategoryDescriptionFromJson(json);

  Map<String, dynamic> toJson() => _$MoveMetaCategoryDescriptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
