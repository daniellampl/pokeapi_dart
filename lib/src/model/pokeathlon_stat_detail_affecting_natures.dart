//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokeathlon_stat_detail_affecting_natures_decrease_inner.dart';
import 'package:pokeapi/src/model/pokeathlon_stat_detail_affecting_natures_increase_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokeathlon_stat_detail_affecting_natures.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokeathlonStatDetailAffectingNatures {
  /// Returns a new [PokeathlonStatDetailAffectingNatures] instance.
  PokeathlonStatDetailAffectingNatures({
    required this.decrease,
    required this.increase,
  });

  @JsonKey(name: r'decrease', required: true, includeIfNull: false)
  final List<PokeathlonStatDetailAffectingNaturesDecreaseInner> decrease;

  @JsonKey(name: r'increase', required: true, includeIfNull: false)
  final List<PokeathlonStatDetailAffectingNaturesIncreaseInner> increase;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokeathlonStatDetailAffectingNatures &&
          other.decrease == decrease &&
          other.increase == increase;

  @override
  int get hashCode => decrease.hashCode + increase.hashCode;

  factory PokeathlonStatDetailAffectingNatures.fromJson(
          Map<String, dynamic> json) =>
      _$PokeathlonStatDetailAffectingNaturesFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PokeathlonStatDetailAffectingNaturesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
