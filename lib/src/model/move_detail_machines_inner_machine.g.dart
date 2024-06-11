// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_detail_machines_inner_machine.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveDetailMachinesInnerMachine _$MoveDetailMachinesInnerMachineFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveDetailMachinesInnerMachine',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['url'],
        );
        final val = MoveDetailMachinesInnerMachine(
          url: $checkedConvert('url', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$MoveDetailMachinesInnerMachineToJson(
        MoveDetailMachinesInnerMachine instance) =>
    <String, dynamic>{
      'url': instance.url,
    };
