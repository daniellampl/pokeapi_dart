//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/characteristic_summary.dart';
import 'package:pokeapi/src/model/stat_name.dart';
import 'package:pokeapi/src/model/move_damage_class_summary.dart';
import 'package:pokeapi/src/model/stat_detail_affecting_moves.dart';
import 'package:pokeapi/src/model/stat_detail_affecting_natures.dart';
import 'package:json_annotation/json_annotation.dart';

part 'stat_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatDetail {
  /// Returns a new [StatDetail] instance.
  StatDetail({
    required this.id,
    required this.name,
    required this.gameIndex,
    this.isBattleOnly,
    required this.affectingMoves,
    required this.affectingNatures,
    required this.characteristics,
    required this.moveDamageClass,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'game_index', required: true, includeIfNull: false)
  final int gameIndex;

  @JsonKey(name: r'is_battle_only', required: false, includeIfNull: false)
  final bool? isBattleOnly;

  @JsonKey(name: r'affecting_moves', required: true, includeIfNull: false)
  final StatDetailAffectingMoves affectingMoves;

  @JsonKey(name: r'affecting_natures', required: true, includeIfNull: false)
  final StatDetailAffectingNatures affectingNatures;

  @JsonKey(name: r'characteristics', required: true, includeIfNull: false)
  final List<CharacteristicSummary> characteristics;

  @JsonKey(name: r'move_damage_class', required: true, includeIfNull: false)
  final MoveDamageClassSummary moveDamageClass;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<StatName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatDetail &&
          other.id == id &&
          other.name == name &&
          other.gameIndex == gameIndex &&
          other.isBattleOnly == isBattleOnly &&
          other.affectingMoves == affectingMoves &&
          other.affectingNatures == affectingNatures &&
          other.characteristics == characteristics &&
          other.moveDamageClass == moveDamageClass &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      gameIndex.hashCode +
      isBattleOnly.hashCode +
      affectingMoves.hashCode +
      affectingNatures.hashCode +
      characteristics.hashCode +
      moveDamageClass.hashCode +
      names.hashCode;

  factory StatDetail.fromJson(Map<String, dynamic> json) =>
      _$StatDetailFromJson(json);

  Map<String, dynamic> toJson() => _$StatDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
