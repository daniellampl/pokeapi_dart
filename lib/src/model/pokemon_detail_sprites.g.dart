// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_detail_sprites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonDetailSprites _$PokemonDetailSpritesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonDetailSprites',
      json,
      ($checkedConvert) {
        final val = PokemonDetailSprites(
          frontDefault: $checkedConvert('front_default', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'frontDefault': 'front_default'},
    );

Map<String, dynamic> _$PokemonDetailSpritesToJson(
    PokemonDetailSprites instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('front_default', instance.frontDefault);
  return val;
}
