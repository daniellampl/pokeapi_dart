//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/characteristic_description.dart';
import 'package:pokeapi/src/model/stat_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'characteristic_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CharacteristicDetail {
  /// Returns a new [CharacteristicDetail] instance.
  CharacteristicDetail({
    required this.id,
    required this.geneModulo,
    required this.possibleValues,
    required this.highestStat,
    required this.descriptions,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'gene_modulo', required: true, includeIfNull: false)
  final int geneModulo;

  @JsonKey(name: r'possible_values', required: true, includeIfNull: false)
  final List<int> possibleValues;

  @JsonKey(name: r'highest_stat', required: true, includeIfNull: false)
  final StatSummary highestStat;

  @JsonKey(name: r'descriptions', required: true, includeIfNull: false)
  final List<CharacteristicDescription> descriptions;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CharacteristicDetail &&
          other.id == id &&
          other.geneModulo == geneModulo &&
          other.possibleValues == possibleValues &&
          other.highestStat == highestStat &&
          other.descriptions == descriptions;

  @override
  int get hashCode =>
      id.hashCode +
      geneModulo.hashCode +
      possibleValues.hashCode +
      highestStat.hashCode +
      descriptions.hashCode;

  factory CharacteristicDetail.fromJson(Map<String, dynamic> json) =>
      _$CharacteristicDetailFromJson(json);

  Map<String, dynamic> toJson() => _$CharacteristicDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
