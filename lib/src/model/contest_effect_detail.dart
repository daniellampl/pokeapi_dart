//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/contest_effect_effect_text.dart';
import 'package:pokeapi/src/model/contest_effect_flavor_text.dart';
import 'package:json_annotation/json_annotation.dart';

part 'contest_effect_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ContestEffectDetail {
  /// Returns a new [ContestEffectDetail] instance.
  ContestEffectDetail({
    required this.id,
    required this.appeal,
    required this.jam,
    required this.effectEntries,
    required this.flavorTextEntries,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'appeal', required: true, includeIfNull: false)
  final int appeal;

  @JsonKey(name: r'jam', required: true, includeIfNull: false)
  final int jam;

  @JsonKey(name: r'effect_entries', required: true, includeIfNull: false)
  final List<ContestEffectEffectText> effectEntries;

  @JsonKey(name: r'flavor_text_entries', required: true, includeIfNull: false)
  final List<ContestEffectFlavorText> flavorTextEntries;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContestEffectDetail &&
          other.id == id &&
          other.appeal == appeal &&
          other.jam == jam &&
          other.effectEntries == effectEntries &&
          other.flavorTextEntries == flavorTextEntries;

  @override
  int get hashCode =>
      id.hashCode +
      appeal.hashCode +
      jam.hashCode +
      effectEntries.hashCode +
      flavorTextEntries.hashCode;

  factory ContestEffectDetail.fromJson(Map<String, dynamic> json) =>
      _$ContestEffectDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ContestEffectDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
