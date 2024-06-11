// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'type_detail_pokemon_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TypeDetailPokemonInner _$TypeDetailPokemonInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TypeDetailPokemonInner',
      json,
      ($checkedConvert) {
        final val = TypeDetailPokemonInner(
          slot: $checkedConvert('slot', (v) => (v as num?)?.toInt()),
          pokemon: $checkedConvert(
              'pokemon',
              (v) => v == null
                  ? null
                  : TypeDetailPokemonInnerPokemon.fromJson(
                      v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$TypeDetailPokemonInnerToJson(
    TypeDetailPokemonInner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('slot', instance.slot);
  writeNotNull('pokemon', instance.pokemon?.toJson());
  return val;
}
