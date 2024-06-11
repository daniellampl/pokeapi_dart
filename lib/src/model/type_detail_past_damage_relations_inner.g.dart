// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_detail_past_damage_relations_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeDetailPastDamageRelationsInner _$TypeDetailPastDamageRelationsInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TypeDetailPastDamageRelationsInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['generation', 'damage_relations'],
        );
        final val = TypeDetailPastDamageRelationsInner(
          generation: $checkedConvert(
              'generation',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
          damageRelations: $checkedConvert(
              'damage_relations',
              (v) => TypeDetailPastDamageRelationsInnerDamageRelations.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'damageRelations': 'damage_relations'},
    );

Map<String, dynamic> _$TypeDetailPastDamageRelationsInnerToJson(
        TypeDetailPastDamageRelationsInner instance) =>
    <String, dynamic>{
      'generation': instance.generation.toJson(),
      'damage_relations': instance.damageRelations.toJson(),
    };
