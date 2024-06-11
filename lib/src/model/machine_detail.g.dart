// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'machine_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MachineDetail _$MachineDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'MachineDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'item', 'version_group', 'move'],
        );
        final val = MachineDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          item: $checkedConvert(
              'item', (v) => ItemSummary.fromJson(v as Map<String, dynamic>)),
          versionGroup: $checkedConvert('version_group',
              (v) => VersionGroupSummary.fromJson(v as Map<String, dynamic>)),
          move: $checkedConvert(
              'move', (v) => MoveSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'versionGroup': 'version_group'},
    );

Map<String, dynamic> _$MachineDetailToJson(MachineDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'item': instance.item.toJson(),
      'version_group': instance.versionGroup.toJson(),
      'move': instance.move.toJson(),
    };
