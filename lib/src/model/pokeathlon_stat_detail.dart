//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokeathlon_stat_name.dart';
import 'package:pokeapi/src/model/pokeathlon_stat_detail_affecting_natures.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokeathlon_stat_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokeathlonStatDetail {
  /// Returns a new [PokeathlonStatDetail] instance.
  PokeathlonStatDetail({
    required this.id,
    required this.name,
    required this.affectingNatures,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'affecting_natures', required: true, includeIfNull: false)
  final PokeathlonStatDetailAffectingNatures affectingNatures;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<PokeathlonStatName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokeathlonStatDetail &&
          other.id == id &&
          other.name == name &&
          other.affectingNatures == affectingNatures &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + affectingNatures.hashCode + names.hashCode;

  factory PokeathlonStatDetail.fromJson(Map<String, dynamic> json) =>
      _$PokeathlonStatDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PokeathlonStatDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
