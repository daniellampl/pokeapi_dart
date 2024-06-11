// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_shape_detail_names_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonShapeDetailNamesInner _$PokemonShapeDetailNamesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonShapeDetailNamesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url', 'name'],
        );
        final val = PokemonShapeDetailNamesInner(
          url: $checkedConvert('url', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PokemonShapeDetailNamesInnerToJson(
        PokemonShapeDetailNamesInner instance) =>
    <String, dynamic>{
      'url': instance.url,
      'name': instance.name,
    };
