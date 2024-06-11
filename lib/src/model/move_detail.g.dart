// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDetail _$MoveDetailFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MoveDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'effect_chance',
            'contest_combos',
            'contest_type',
            'contest_effect',
            'damage_class',
            'effect_entries',
            'effect_changes',
            'generation',
            'meta',
            'names',
            'past_values',
            'stat_changes',
            'super_contest_effect',
            'target',
            'type',
            'machines',
            'flavor_text_entries',
            'learned_by_pokemon'
          ],
        );
        final val = MoveDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          accuracy: $checkedConvert('accuracy', (v) => (v as num?)?.toInt()),
          effectChance:
              $checkedConvert('effect_chance', (v) => (v as num).toInt()),
          pp: $checkedConvert('pp', (v) => (v as num?)?.toInt()),
          priority: $checkedConvert('priority', (v) => (v as num?)?.toInt()),
          power: $checkedConvert('power', (v) => (v as num?)?.toInt()),
          contestCombos: $checkedConvert(
              'contest_combos',
              (v) =>
                  MoveDetailContestCombos.fromJson(v as Map<String, dynamic>)),
          contestType: $checkedConvert('contest_type',
              (v) => ContestTypeSummary.fromJson(v as Map<String, dynamic>)),
          contestEffect: $checkedConvert('contest_effect',
              (v) => ContestEffectSummary.fromJson(v as Map<String, dynamic>)),
          damageClass: $checkedConvert(
              'damage_class',
              (v) =>
                  MoveDamageClassSummary.fromJson(v as Map<String, dynamic>)),
          effectEntries: $checkedConvert(
              'effect_entries',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveChangeEffectEntriesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          effectChanges: $checkedConvert(
              'effect_changes',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveDetailEffectChangesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          generation: $checkedConvert('generation',
              (v) => GenerationSummary.fromJson(v as Map<String, dynamic>)),
          meta: $checkedConvert('meta',
              (v) => MoveDetailMeta.fromJson(v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pastValues: $checkedConvert(
              'past_values',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveChange.fromJson(e as Map<String, dynamic>))
                  .toList()),
          statChanges: $checkedConvert(
              'stat_changes',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveDetailStatChangesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          superContestEffect: $checkedConvert(
              'super_contest_effect',
              (v) => SuperContestEffectSummary.fromJson(
                  v as Map<String, dynamic>)),
          target: $checkedConvert('target',
              (v) => MoveTargetSummary.fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert(
              'type', (v) => TypeSummary.fromJson(v as Map<String, dynamic>)),
          machines: $checkedConvert(
              'machines',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveDetailMachinesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          flavorTextEntries: $checkedConvert(
              'flavor_text_entries',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => MoveFlavorText.fromJson(e as Map<String, dynamic>))
                  .toList()),
          learnedByPokemon: $checkedConvert(
              'learned_by_pokemon',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'effectChance': 'effect_chance',
        'contestCombos': 'contest_combos',
        'contestType': 'contest_type',
        'contestEffect': 'contest_effect',
        'damageClass': 'damage_class',
        'effectEntries': 'effect_entries',
        'effectChanges': 'effect_changes',
        'pastValues': 'past_values',
        'statChanges': 'stat_changes',
        'superContestEffect': 'super_contest_effect',
        'flavorTextEntries': 'flavor_text_entries',
        'learnedByPokemon': 'learned_by_pokemon'
      },
    );

Map<String, dynamic> _$MoveDetailToJson(MoveDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accuracy', instance.accuracy);
  val['effect_chance'] = instance.effectChance;
  writeNotNull('pp', instance.pp);
  writeNotNull('priority', instance.priority);
  writeNotNull('power', instance.power);
  val['contest_combos'] = instance.contestCombos.toJson();
  val['contest_type'] = instance.contestType.toJson();
  val['contest_effect'] = instance.contestEffect.toJson();
  val['damage_class'] = instance.damageClass.toJson();
  val['effect_entries'] =
      instance.effectEntries.map((e) => e.toJson()).toList();
  val['effect_changes'] =
      instance.effectChanges.map((e) => e.toJson()).toList();
  val['generation'] = instance.generation.toJson();
  val['meta'] = instance.meta.toJson();
  val['names'] = instance.names.map((e) => e.toJson()).toList();
  val['past_values'] = instance.pastValues.map((e) => e.toJson()).toList();
  val['stat_changes'] = instance.statChanges.map((e) => e.toJson()).toList();
  val['super_contest_effect'] = instance.superContestEffect.toJson();
  val['target'] = instance.target.toJson();
  val['type'] = instance.type.toJson();
  val['machines'] = instance.machines.map((e) => e.toJson()).toList();
  val['flavor_text_entries'] =
      instance.flavorTextEntries.map((e) => e.toJson()).toList();
  val['learned_by_pokemon'] =
      instance.learnedByPokemon.map((e) => e.toJson()).toList();
  return val;
}
