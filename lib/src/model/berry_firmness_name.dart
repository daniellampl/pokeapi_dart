//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'berry_firmness_name.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BerryFirmnessName {
  /// Returns a new [BerryFirmnessName] instance.
  BerryFirmnessName({
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
      other is BerryFirmnessName &&
          other.name == name &&
          other.language == language;

  @override
  int get hashCode => name.hashCode + language.hashCode;

  factory BerryFirmnessName.fromJson(Map<String, dynamic> json) =>
      _$BerryFirmnessNameFromJson(json);

  Map<String, dynamic> toJson() => _$BerryFirmnessNameToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
