//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/stat_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_stat.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonStat {
  /// Returns a new [PokemonStat] instance.
  PokemonStat({
    required this.baseStat,
    required this.effort,
    required this.stat,
  });

  @JsonKey(name: r'base_stat', required: true, includeIfNull: false)
  final int baseStat;

  @JsonKey(name: r'effort', required: true, includeIfNull: false)
  final int effort;

  @JsonKey(name: r'stat', required: true, includeIfNull: false)
  final StatSummary stat;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonStat &&
          other.baseStat == baseStat &&
          other.effort == effort &&
          other.stat == stat;

  @override
  int get hashCode => baseStat.hashCode + effort.hashCode + stat.hashCode;

  factory PokemonStat.fromJson(Map<String, dynamic> json) =>
      _$PokemonStatFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonStatToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
