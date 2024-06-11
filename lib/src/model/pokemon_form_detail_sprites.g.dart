// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form_detail_sprites.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonFormDetailSprites _$PokemonFormDetailSpritesFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonFormDetailSprites',
      json,
      ($checkedConvert) {
        final val = PokemonFormDetailSprites(
          default_: $checkedConvert('default', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'default_': 'default'},
    );

Map<String, dynamic> _$PokemonFormDetailSpritesToJson(
    PokemonFormDetailSprites instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('default', instance.default_);
  return val;
}
