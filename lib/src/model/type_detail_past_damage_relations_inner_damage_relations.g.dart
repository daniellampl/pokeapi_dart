// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_detail_past_damage_relations_inner_damage_relations.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeDetailPastDamageRelationsInnerDamageRelations
    _$TypeDetailPastDamageRelationsInnerDamageRelationsFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'TypeDetailPastDamageRelationsInnerDamageRelations',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'no_damage_to',
                'half_damage_to',
                'double_damage_to',
                'no_damage_from',
                'half_damage_from',
                'double_damage_from'
              ],
            );
            final val = TypeDetailPastDamageRelationsInnerDamageRelations(
              noDamageTo: $checkedConvert(
                  'no_damage_to',
                  (v) => (v as List<dynamic>)
                      .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              halfDamageTo: $checkedConvert(
                  'half_damage_to',
                  (v) => (v as List<dynamic>)
                      .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              doubleDamageTo: $checkedConvert(
                  'double_damage_to',
                  (v) => (v as List<dynamic>)
                      .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              noDamageFrom: $checkedConvert(
                  'no_damage_from',
                  (v) => (v as List<dynamic>)
                      .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              halfDamageFrom: $checkedConvert(
                  'half_damage_from',
                  (v) => (v as List<dynamic>)
                      .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
              doubleDamageFrom: $checkedConvert(
                  'double_damage_from',
                  (v) => (v as List<dynamic>)
                      .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
          fieldKeyMap: const {
            'noDamageTo': 'no_damage_to',
            'halfDamageTo': 'half_damage_to',
            'doubleDamageTo': 'double_damage_to',
            'noDamageFrom': 'no_damage_from',
            'halfDamageFrom': 'half_damage_from',
            'doubleDamageFrom': 'double_damage_from'
          },
        );

Map<String, dynamic> _$TypeDetailPastDamageRelationsInnerDamageRelationsToJson(
        TypeDetailPastDamageRelationsInnerDamageRelations instance) =>
    <String, dynamic>{
      'no_damage_to': instance.noDamageTo.map((e) => e.toJson()).toList(),
      'half_damage_to': instance.halfDamageTo.map((e) => e.toJson()).toList(),
      'double_damage_to':
          instance.doubleDamageTo.map((e) => e.toJson()).toList(),
      'no_damage_from': instance.noDamageFrom.map((e) => e.toJson()).toList(),
      'half_damage_from':
          instance.halfDamageFrom.map((e) => e.toJson()).toList(),
      'double_damage_from':
          instance.doubleDamageFrom.map((e) => e.toJson()).toList(),
    };
