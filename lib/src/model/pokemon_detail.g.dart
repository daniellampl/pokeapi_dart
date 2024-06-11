// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetail _$PokemonDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'abilities',
            'past_abilities',
            'forms',
            'game_indices',
            'held_items',
            'location_area_encounters',
            'moves',
            'species',
            'sprites',
            'cries',
            'stats',
            'types',
            'past_types'
          ],
        );
        final val = PokemonDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          baseExperience:
              $checkedConvert('base_experience', (v) => (v as num?)?.toInt()),
          height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
          isDefault: $checkedConvert('is_default', (v) => v as bool?),
          order: $checkedConvert('order', (v) => (v as num?)?.toInt()),
          weight: $checkedConvert('weight', (v) => (v as num?)?.toInt()),
          abilities: $checkedConvert(
              'abilities',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonDetailAbilitiesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          pastAbilities: $checkedConvert(
              'past_abilities',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonDetailPastAbilitiesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          forms: $checkedConvert(
              'forms',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokemonFormSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
          gameIndices: $checkedConvert(
              'game_indices',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      PokemonGameIndex.fromJson(e as Map<String, dynamic>))
                  .toList()),
          heldItems: $checkedConvert(
              'held_items',
              (v) =>
                  PokemonDetailHeldItems.fromJson(v as Map<String, dynamic>)),
          locationAreaEncounters:
              $checkedConvert('location_area_encounters', (v) => v as String),
          moves: $checkedConvert(
              'moves',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonDetailMovesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          species: $checkedConvert('species',
              (v) => PokemonSpeciesSummary.fromJson(v as Map<String, dynamic>)),
          sprites: $checkedConvert('sprites',
              (v) => PokemonDetailSprites.fromJson(v as Map<String, dynamic>)),
          cries: $checkedConvert('cries',
              (v) => PokemonDetailCries.fromJson(v as Map<String, dynamic>)),
          stats: $checkedConvert(
              'stats',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonStat.fromJson(e as Map<String, dynamic>))
                  .toList()),
          types: $checkedConvert(
              'types',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonDetailTypesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          pastTypes: $checkedConvert(
              'past_types',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonDetailPastTypesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'baseExperience': 'base_experience',
        'isDefault': 'is_default',
        'pastAbilities': 'past_abilities',
        'gameIndices': 'game_indices',
        'heldItems': 'held_items',
        'locationAreaEncounters': 'location_area_encounters',
        'pastTypes': 'past_types'
      },
    );

Map<String, dynamic> _$PokemonDetailToJson(PokemonDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('base_experience', instance.baseExperience);
  writeNotNull('height', instance.height);
  writeNotNull('is_default', instance.isDefault);
  writeNotNull('order', instance.order);
  writeNotNull('weight', instance.weight);
  val['abilities'] = instance.abilities.map((e) => e.toJson()).toList();
  val['past_abilities'] =
      instance.pastAbilities.map((e) => e.toJson()).toList();
  val['forms'] = instance.forms.map((e) => e.toJson()).toList();
  val['game_indices'] = instance.gameIndices.map((e) => e.toJson()).toList();
  val['held_items'] = instance.heldItems.toJson();
  val['location_area_encounters'] = instance.locationAreaEncounters;
  val['moves'] = instance.moves.map((e) => e.toJson()).toList();
  val['species'] = instance.species.toJson();
  val['sprites'] = instance.sprites.toJson();
  val['cries'] = instance.cries.toJson();
  val['stats'] = instance.stats.map((e) => e.toJson()).toList();
  val['types'] = instance.types.map((e) => e.toJson()).toList();
  val['past_types'] = instance.pastTypes.map((e) => e.toJson()).toList();
  return val;
}
