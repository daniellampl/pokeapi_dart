// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_learn_method_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoveLearnMethodDetail _$MoveLearnMethodDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'MoveLearnMethodDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'names',
            'descriptions',
            'version_groups'
          ],
        );
        final val = MoveLearnMethodDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      MoveLearnMethodName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          descriptions: $checkedConvert(
              'descriptions',
              (v) => (v as List<dynamic>)
                  .map((e) => MoveLearnMethodDescription.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          versionGroups: $checkedConvert(
              'version_groups',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'versionGroups': 'version_groups'},
    );

Map<String, dynamic> _$MoveLearnMethodDetailToJson(
        MoveLearnMethodDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'names': instance.names.map((e) => e.toJson()).toList(),
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
      'version_groups': instance.versionGroups.map((e) => e.toJson()).toList(),
    };
