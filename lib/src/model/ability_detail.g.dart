// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ability_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AbilityDetail _$AbilityDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'AbilityDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'generation',
            'names',
            'effect_entries',
            'effect_changes',
            'flavor_text_entries',
            'pokemon'
          ],
        );
        final val = AbilityDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          isMainSeries: $checkedConvert('is_main_series', (v) => v as bool?),
          generation: $checkedConvert('generation',
              (v) => GenerationSummary.fromJson(v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          effectEntries: $checkedConvert(
              'effect_entries',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AbilityEffectText.fromJson(e as Map<String, dynamic>))
                  .toList()),
          effectChanges: $checkedConvert(
              'effect_changes',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityChange.fromJson(e as Map<String, dynamic>))
                  .toList()),
          flavorTextEntries: $checkedConvert(
              'flavor_text_entries',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      AbilityFlavorText.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pokemon: $checkedConvert(
              'pokemon',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'isMainSeries': 'is_main_series',
        'effectEntries': 'effect_entries',
        'effectChanges': 'effect_changes',
        'flavorTextEntries': 'flavor_text_entries'
      },
    );

Map<String, dynamic> _$AbilityDetailToJson(AbilityDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('is_main_series', instance.isMainSeries);
  val['generation'] = instance.generation.toJson();
  val['names'] = instance.names.map((e) => e.toJson()).toList();
  val['effect_entries'] =
      instance.effectEntries.map((e) => e.toJson()).toList();
  val['effect_changes'] =
      instance.effectChanges.map((e) => e.toJson()).toList();
  val['flavor_text_entries'] =
      instance.flavorTextEntries.map((e) => e.toJson()).toList();
  val['pokemon'] = instance.pokemon.map((e) => e.toJson()).toList();
  return val;
}
