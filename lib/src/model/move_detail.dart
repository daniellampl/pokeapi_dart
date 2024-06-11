//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/type_summary.dart';
import 'package:pokeapi/src/model/ability_detail_pokemon_inner_pokemon.dart';
import 'package:pokeapi/src/model/move_damage_class_summary.dart';
import 'package:pokeapi/src/model/move_target_summary.dart';
import 'package:pokeapi/src/model/move_change.dart';
import 'package:pokeapi/src/model/contest_type_summary.dart';
import 'package:pokeapi/src/model/super_contest_effect_summary.dart';
import 'package:pokeapi/src/model/move_detail_effect_changes_inner.dart';
import 'package:pokeapi/src/model/move_flavor_text.dart';
import 'package:pokeapi/src/model/move_change_effect_entries_inner.dart';
import 'package:pokeapi/src/model/contest_effect_summary.dart';
import 'package:pokeapi/src/model/move_detail_meta.dart';
import 'package:pokeapi/src/model/move_name.dart';
import 'package:pokeapi/src/model/generation_summary.dart';
import 'package:pokeapi/src/model/move_detail_machines_inner.dart';
import 'package:pokeapi/src/model/move_detail_stat_changes_inner.dart';
import 'package:pokeapi/src/model/move_detail_contest_combos.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveDetail {
  /// Returns a new [MoveDetail] instance.
  MoveDetail({
    required this.id,
    required this.name,
    this.accuracy,
    required this.effectChance,
    this.pp,
    this.priority,
    this.power,
    required this.contestCombos,
    required this.contestType,
    required this.contestEffect,
    required this.damageClass,
    required this.effectEntries,
    required this.effectChanges,
    required this.generation,
    required this.meta,
    required this.names,
    required this.pastValues,
    required this.statChanges,
    required this.superContestEffect,
    required this.target,
    required this.type,
    required this.machines,
    required this.flavorTextEntries,
    required this.learnedByPokemon,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'accuracy', required: false, includeIfNull: false)
  final int? accuracy;

  @JsonKey(name: r'effect_chance', required: true, includeIfNull: false)
  final int effectChance;

  @JsonKey(name: r'pp', required: false, includeIfNull: false)
  final int? pp;

  @JsonKey(name: r'priority', required: false, includeIfNull: false)
  final int? priority;

  @JsonKey(name: r'power', required: false, includeIfNull: false)
  final int? power;

  @JsonKey(name: r'contest_combos', required: true, includeIfNull: false)
  final MoveDetailContestCombos contestCombos;

  @JsonKey(name: r'contest_type', required: true, includeIfNull: false)
  final ContestTypeSummary contestType;

  @JsonKey(name: r'contest_effect', required: true, includeIfNull: false)
  final ContestEffectSummary contestEffect;

  @JsonKey(name: r'damage_class', required: true, includeIfNull: false)
  final MoveDamageClassSummary damageClass;

  @JsonKey(name: r'effect_entries', required: true, includeIfNull: false)
  final List<MoveChangeEffectEntriesInner> effectEntries;

  @JsonKey(name: r'effect_changes', required: true, includeIfNull: false)
  final List<MoveDetailEffectChangesInner> effectChanges;

  @JsonKey(name: r'generation', required: true, includeIfNull: false)
  final GenerationSummary generation;

  @JsonKey(name: r'meta', required: true, includeIfNull: false)
  final MoveDetailMeta meta;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<MoveName> names;

  @JsonKey(name: r'past_values', required: true, includeIfNull: false)
  final List<MoveChange> pastValues;

  @JsonKey(name: r'stat_changes', required: true, includeIfNull: false)
  final List<MoveDetailStatChangesInner> statChanges;

  @JsonKey(name: r'super_contest_effect', required: true, includeIfNull: false)
  final SuperContestEffectSummary superContestEffect;

  @JsonKey(name: r'target', required: true, includeIfNull: false)
  final MoveTargetSummary target;

  @JsonKey(name: r'type', required: true, includeIfNull: false)
  final TypeSummary type;

  @JsonKey(name: r'machines', required: true, includeIfNull: false)
  final List<MoveDetailMachinesInner> machines;

  @JsonKey(name: r'flavor_text_entries', required: true, includeIfNull: false)
  final List<MoveFlavorText> flavorTextEntries;

  @JsonKey(name: r'learned_by_pokemon', required: true, includeIfNull: false)
  final List<AbilityDetailPokemonInnerPokemon> learnedByPokemon;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveDetail &&
          other.id == id &&
          other.name == name &&
          other.accuracy == accuracy &&
          other.effectChance == effectChance &&
          other.pp == pp &&
          other.priority == priority &&
          other.power == power &&
          other.contestCombos == contestCombos &&
          other.contestType == contestType &&
          other.contestEffect == contestEffect &&
          other.damageClass == damageClass &&
          other.effectEntries == effectEntries &&
          other.effectChanges == effectChanges &&
          other.generation == generation &&
          other.meta == meta &&
          other.names == names &&
          other.pastValues == pastValues &&
          other.statChanges == statChanges &&
          other.superContestEffect == superContestEffect &&
          other.target == target &&
          other.type == type &&
          other.machines == machines &&
          other.flavorTextEntries == flavorTextEntries &&
          other.learnedByPokemon == learnedByPokemon;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      (accuracy == null ? 0 : accuracy.hashCode) +
      effectChance.hashCode +
      (pp == null ? 0 : pp.hashCode) +
      (priority == null ? 0 : priority.hashCode) +
      (power == null ? 0 : power.hashCode) +
      contestCombos.hashCode +
      contestType.hashCode +
      contestEffect.hashCode +
      damageClass.hashCode +
      effectEntries.hashCode +
      effectChanges.hashCode +
      generation.hashCode +
      meta.hashCode +
      names.hashCode +
      pastValues.hashCode +
      statChanges.hashCode +
      superContestEffect.hashCode +
      target.hashCode +
      type.hashCode +
      machines.hashCode +
      flavorTextEntries.hashCode +
      learnedByPokemon.hashCode;

  factory MoveDetail.fromJson(Map<String, dynamic> json) =>
      _$MoveDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MoveDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
