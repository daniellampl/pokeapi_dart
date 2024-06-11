// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_shape_detail_awesome_names_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonShapeDetailAwesomeNamesInner
    _$PokemonShapeDetailAwesomeNamesInnerFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PokemonShapeDetailAwesomeNamesInner',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const ['awesome_name', 'language'],
            );
            final val = PokemonShapeDetailAwesomeNamesInner(
              awesomeName: $checkedConvert('awesome_name', (v) => v as String),
              language: $checkedConvert(
                  'language',
                  (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
            );
            return val;
          },
          fieldKeyMap: const {'awesomeName': 'awesome_name'},
        );

Map<String, dynamic> _$PokemonShapeDetailAwesomeNamesInnerToJson(
        PokemonShapeDetailAwesomeNamesInner instance) =>
    <String, dynamic>{
      'awesome_name': instance.awesomeName,
      'language': instance.language.toJson(),
    };
