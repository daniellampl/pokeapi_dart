//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/language_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'language_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LanguageDetail {
  /// Returns a new [LanguageDetail] instance.
  LanguageDetail({
    required this.id,
    required this.name,
    this.official,
    required this.iso639,
    required this.iso3166,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'official', required: false, includeIfNull: false)
  final bool? official;

  @JsonKey(name: r'iso639', required: true, includeIfNull: false)
  final String iso639;

  @JsonKey(name: r'iso3166', required: true, includeIfNull: false)
  final String iso3166;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<LanguageName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LanguageDetail &&
          other.id == id &&
          other.name == name &&
          other.official == official &&
          other.iso639 == iso639 &&
          other.iso3166 == iso3166 &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      official.hashCode +
      iso639.hashCode +
      iso3166.hashCode +
      names.hashCode;

  factory LanguageDetail.fromJson(Map<String, dynamic> json) =>
      _$LanguageDetailFromJson(json);

  Map<String, dynamic> toJson() => _$LanguageDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
