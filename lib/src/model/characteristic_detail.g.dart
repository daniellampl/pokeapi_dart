// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'characteristic_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CharacteristicDetail _$CharacteristicDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CharacteristicDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'gene_modulo',
            'possible_values',
            'highest_stat',
            'descriptions'
          ],
        );
        final val = CharacteristicDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          geneModulo: $checkedConvert('gene_modulo', (v) => (v as num).toInt()),
          possibleValues: $checkedConvert(
              'possible_values',
              (v) =>
                  (v as List<dynamic>).map((e) => (e as num).toInt()).toList()),
          highestStat: $checkedConvert('highest_stat',
              (v) => StatSummary.fromJson(v as Map<String, dynamic>)),
          descriptions: $checkedConvert(
              'descriptions',
              (v) => (v as List<dynamic>)
                  .map((e) => CharacteristicDescription.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'geneModulo': 'gene_modulo',
        'possibleValues': 'possible_values',
        'highestStat': 'highest_stat'
      },
    );

Map<String, dynamic> _$CharacteristicDetailToJson(
        CharacteristicDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gene_modulo': instance.geneModulo,
      'possible_values': instance.possibleValues,
      'highest_stat': instance.highestStat.toJson(),
      'descriptions': instance.descriptions.map((e) => e.toJson()).toList(),
    };
