// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form_detail_form_names_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonFormDetailFormNamesInner _$PokemonFormDetailFormNamesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonFormDetailFormNamesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['language', 'name'],
        );
        final val = PokemonFormDetailFormNamesInner(
          language: $checkedConvert(
              'language',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonFormDetailFormNamesInnerToJson(
        PokemonFormDetailFormNamesInner instance) =>
    <String, dynamic>{
      'language': instance.language.toJson(),
      'name': instance.name,
    };
