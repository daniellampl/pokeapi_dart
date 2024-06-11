//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_category_name.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemCategoryName {
  /// Returns a new [ItemCategoryName] instance.
  ItemCategoryName({
    required this.name,
    required this.language,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'language', required: true, includeIfNull: false)
  final LanguageSummary language;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemCategoryName &&
          other.name == name &&
          other.language == language;

  @override
  int get hashCode => name.hashCode + language.hashCode;

  factory ItemCategoryName.fromJson(Map<String, dynamic> json) =>
      _$ItemCategoryNameFromJson(json);

  Map<String, dynamic> toJson() => _$ItemCategoryNameToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
