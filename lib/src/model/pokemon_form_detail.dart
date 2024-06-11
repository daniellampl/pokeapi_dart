//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/version_group_summary.dart';
import 'package:pokeapi/src/model/pokemon_form_detail_sprites.dart';
import 'package:pokeapi/src/model/pokemon_detail_types_inner.dart';
import 'package:pokeapi/src/model/pokemon_form_detail_form_names_inner.dart';
import 'package:pokeapi/src/model/pokemon_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_form_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonFormDetail {
  /// Returns a new [PokemonFormDetail] instance.
  PokemonFormDetail({
    required this.id,
    required this.name,
    this.order,
    this.formOrder,
    this.isDefault,
    this.isBattleOnly,
    this.isMega,
    required this.formName,
    required this.pokemon,
    required this.sprites,
    required this.versionGroup,
    required this.formNames,
    required this.names,
    required this.types,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'order', required: false, includeIfNull: false)
  final int? order;

  @JsonKey(name: r'form_order', required: false, includeIfNull: false)
  final int? formOrder;

  @JsonKey(name: r'is_default', required: false, includeIfNull: false)
  final bool? isDefault;

  @JsonKey(name: r'is_battle_only', required: false, includeIfNull: false)
  final bool? isBattleOnly;

  @JsonKey(name: r'is_mega', required: false, includeIfNull: false)
  final bool? isMega;

  @JsonKey(name: r'form_name', required: true, includeIfNull: false)
  final String formName;

  @JsonKey(name: r'pokemon', required: true, includeIfNull: false)
  final PokemonSummary pokemon;

  @JsonKey(name: r'sprites', required: true, includeIfNull: false)
  final PokemonFormDetailSprites sprites;

  @JsonKey(name: r'version_group', required: true, includeIfNull: false)
  final VersionGroupSummary versionGroup;

  @JsonKey(name: r'form_names', required: true, includeIfNull: false)
  final List<PokemonFormDetailFormNamesInner> formNames;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<PokemonFormDetailFormNamesInner> names;

  @JsonKey(name: r'types', required: true, includeIfNull: false)
  final List<PokemonDetailTypesInner> types;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonFormDetail &&
          other.id == id &&
          other.name == name &&
          other.order == order &&
          other.formOrder == formOrder &&
          other.isDefault == isDefault &&
          other.isBattleOnly == isBattleOnly &&
          other.isMega == isMega &&
          other.formName == formName &&
          other.pokemon == pokemon &&
          other.sprites == sprites &&
          other.versionGroup == versionGroup &&
          other.formNames == formNames &&
          other.names == names &&
          other.types == types;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      (order == null ? 0 : order.hashCode) +
      (formOrder == null ? 0 : formOrder.hashCode) +
      isDefault.hashCode +
      isBattleOnly.hashCode +
      isMega.hashCode +
      formName.hashCode +
      pokemon.hashCode +
      sprites.hashCode +
      versionGroup.hashCode +
      formNames.hashCode +
      names.hashCode +
      types.hashCode;

  factory PokemonFormDetail.fromJson(Map<String, dynamic> json) =>
      _$PokemonFormDetailFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonFormDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
