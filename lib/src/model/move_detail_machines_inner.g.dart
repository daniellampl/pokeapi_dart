// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_machines_inner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDetailMachinesInner _$MoveDetailMachinesInnerFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveDetailMachinesInner',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['machine', 'version_group'],
        );
        final val = MoveDetailMachinesInner(
          machine: $checkedConvert(
              'machine',
              (v) => MoveDetailMachinesInnerMachine.fromJson(
                  v as Map<String, dynamic>)),
          versionGroup: $checkedConvert(
              'version_group',
              (v) => AbilityDetailPokemonInnerPokemon.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'versionGroup': 'version_group'},
    );

Map<String, dynamic> _$MoveDetailMachinesInnerToJson(
        MoveDetailMachinesInner instance) =>
    <String, dynamic>{
      'machine': instance.machine.toJson(),
      'version_group': instance.versionGroup.toJson(),
    };
