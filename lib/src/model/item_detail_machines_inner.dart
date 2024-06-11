//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_detail_machines_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemDetailMachinesInner {
  /// Returns a new [ItemDetailMachinesInner] instance.
  ItemDetailMachinesInner({
    required this.machine,
    required this.versionGroup,
  });

  @JsonKey(name: r'machine', required: true, includeIfNull: false)
  final String machine;

  @JsonKey(name: r'version_group', required: true, includeIfNull: false)
  final AbilityDetailPokemonInnerPokemon versionGroup;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemDetailMachinesInner &&
          other.machine == machine &&
          other.versionGroup == versionGroup;

  @override
  int get hashCode => machine.hashCode + versionGroup.hashCode;

  factory ItemDetailMachinesInner.fromJson(Map<String, dynamic> json) =>
      _$ItemDetailMachinesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$ItemDetailMachinesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
