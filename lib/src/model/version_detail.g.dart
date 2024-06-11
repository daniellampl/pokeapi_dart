// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'version_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VersionDetail _$VersionDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'VersionDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'name', 'names', 'version_group'],
        );
        final val = VersionDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => VersionName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          versionGroup: $checkedConvert('version_group',
              (v) => VersionGroupSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'versionGroup': 'version_group'},
    );

Map<String, dynamic> _$VersionDetailToJson(VersionDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'version_group': instance.versionGroup.toJson(),
    };
