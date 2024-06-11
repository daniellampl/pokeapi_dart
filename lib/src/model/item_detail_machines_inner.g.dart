// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail_machines_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemDetailMachinesInner _$ItemDetailMachinesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ItemDetailMachinesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['machine', 'version_group'],
        );
        final val = ItemDetailMachinesInner(
          machine: $checkedConvert('machine', (v) => v as String),
          versionGroup: $checkedConvert(
              'version_group',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'versionGroup': 'version_group'},
    );

Map<String, dynamic> _$ItemDetailMachinesInnerToJson(
        ItemDetailMachinesInner instance) =>
    <String, dynamic>{
      'machine': instance.machine,
      'version_group': instance.versionGroup.toJson(),
    };
