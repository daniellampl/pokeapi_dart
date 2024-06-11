// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon_form_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PokemonFormDetail _$PokemonFormDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PokemonFormDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'form_name',
            'pokemon',
            'sprites',
            'version_group',
            'form_names',
            'names',
            'types'
          ],
        );
        final val = PokemonFormDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          order: $checkedConvert('order', (v) => (v as num?)?.toInt()),
          formOrder: $checkedConvert('form_order', (v) => (v as num?)?.toInt()),
          isDefault: $checkedConvert('is_default', (v) => v as bool?),
          isBattleOnly: $checkedConvert('is_battle_only', (v) => v as bool?),
          isMega: $checkedConvert('is_mega', (v) => v as bool?),
          formName: $checkedConvert('form_name', (v) => v as String),
          pokemon: $checkedConvert('pokemon',
              (v) => PokemonSummary.fromJson(v as Map<String, dynamic>)),
          sprites: $checkedConvert(
              'sprites',
              (v) =>
                  PokemonFormDetailSprites.fromJson(v as Map<String, dynamic>)),
          versionGroup: $checkedConvert('version_group',
              (v) => VersionGroupSummary.fromJson(v as Map<String, dynamic>)),
          formNames: $checkedConvert(
              'form_names',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonFormDetailFormNamesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonFormDetailFormNamesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          types: $checkedConvert(
              'types',
              (v) => (v as List<dynamic>)
                  .map((e) => PokemonDetailTypesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'formOrder': 'form_order',
        'isDefault': 'is_default',
        'isBattleOnly': 'is_battle_only',
        'isMega': 'is_mega',
        'formName': 'form_name',
        'versionGroup': 'version_group',
        'formNames': 'form_names'
      },
    );

Map<String, dynamic> _$PokemonFormDetailToJson(PokemonFormDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order', instance.order);
  writeNotNull('form_order', instance.formOrder);
  writeNotNull('is_default', instance.isDefault);
  writeNotNull('is_battle_only', instance.isBattleOnly);
  writeNotNull('is_mega', instance.isMega);
  val['form_name'] = instance.formName;
  val['pokemon'] = instance.pokemon.toJson();
  val['sprites'] = instance.sprites.toJson();
  val['version_group'] = instance.versionGroup.toJson();
  val['form_names'] = instance.formNames.map((e) => e.toJson()).toList();
  val['names'] = instance.names.map((e) => e.toJson()).toList();
  val['types'] = instance.types.map((e) => e.toJson()).toList();
  return val;
}
