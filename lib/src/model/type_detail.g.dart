// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeDetail _$TypeDetailFromJson(Map<String, dynamic> json) => $checkedCreate(
      'TypeDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'damage_relations',
            'past_damage_relations',
            'game_indices',
            'generation',
            'move_damage_class',
            'names',
            'pokemon',
            'moves'
          ],
        );
        final val = TypeDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          damageRelations: $checkedConvert(
              'damage_relations',
              (v) => TypeDetailDamageRelations.fromJson(
                  v as Map<String, dynamic>)),
          pastDamageRelations: $checkedConvert(
              'past_damage_relations',
              (v) => (v as List<dynamic>)
                  .map((e) => TypeDetailPastDamageRelationsInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          gameIndices: $checkedConvert(
              'game_indices',
              (v) => (v as List<dynamic>)
                  .map((e) => TypeGameIndex.fromJson(e as Map<String, dynamic>))
                  .toList()),
          generation: $checkedConvert('generation',
              (v) => GenerationSummary.fromJson(v as Map<String, dynamic>)),
          moveDamageClass: $checkedConvert(
              'move_damage_class',
              (v) =>
                  MoveDamageClassSummary.fromJson(v as Map<String, dynamic>)),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          pokemon: $checkedConvert(
              'pokemon',
              (v) => (v as List<dynamic>)
                  .map((e) => TypeDetailPokemonInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          moves: $checkedConvert(
              'moves',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'damageRelations': 'damage_relations',
        'pastDamageRelations': 'past_damage_relations',
        'gameIndices': 'game_indices',
        'moveDamageClass': 'move_damage_class'
      },
    );

Map<String, dynamic> _$TypeDetailToJson(TypeDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'damage_relations': instance.damageRelations.toJson(),
      'past_damage_relations':
          instance.pastDamageRelations.map((e) => e.toJson()).toList(),
      'game_indices': instance.gameIndices.map((e) => e.toJson()).toList(),
      'generation': instance.generation.toJson(),
      'move_damage_class': instance.moveDamageClass.toJson(),
      'names': instance.names.map((e) => e.toJson()).toList(),
      'pokemon': instance.pokemon.map((e) => e.toJson()).toList(),
      'moves': instance.moves.map((e) => e.toJson()).toList(),
    };
