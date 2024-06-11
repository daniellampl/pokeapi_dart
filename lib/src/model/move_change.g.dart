// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveChange _$MoveChangeFromJson(Map<String, dynamic> json) => $checkedCreate(
      'MoveChange',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'effect_chance',
            'effect_entries',
            'type',
            'version_group'
          ],
        );
        final val = MoveChange(
          accuracy: $checkedConvert('accuracy', (v) => (v as num?)?.toInt()),
          power: $checkedConvert('power', (v) => (v as num?)?.toInt()),
          pp: $checkedConvert('pp', (v) => (v as num?)?.toInt()),
          effectChance:
              $checkedConvert('effect_chance', (v) => (v as num).toInt()),
          effectEntries: $checkedConvert(
              'effect_entries',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveChangeEffectEntriesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          type: $checkedConvert(
              'type', (v) => TypeSummary.fromJson(v as Map<String, dynamic>)),
          versionGroup: $checkedConvert('version_group',
              (v) => VersionGroupSummary.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {
        'effectChance': 'effect_chance',
        'effectEntries': 'effect_entries',
        'versionGroup': 'version_group'
      },
    );

Map<String, dynamic> _$MoveChangeToJson(MoveChange instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('accuracy', instance.accuracy);
  writeNotNull('power', instance.power);
  writeNotNull('pp', instance.pp);
  val['effect_chance'] = instance.effectChance;
  val['effect_entries'] =
      instance.effectEntries.map((e) => e.toJson()).toList();
  val['type'] = instance.type.toJson();
  val['version_group'] = instance.versionGroup.toJson();
  return val;
}
