// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'evolution_chain_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EvolutionChainDetail _$EvolutionChainDetailFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'EvolutionChainDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['id', 'baby_trigger_item', 'chain'],
        );
        final val = EvolutionChainDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          babyTriggerItem: $checkedConvert('baby_trigger_item',
              (v) => ItemSummary.fromJson(v as Map<String, dynamic>)),
          chain: $checkedConvert(
              'chain',
              (v) => EvolutionChainDetailChain.fromJson(
                  v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'babyTriggerItem': 'baby_trigger_item'},
    );

Map<String, dynamic> _$EvolutionChainDetailToJson(
        EvolutionChainDetail instance) =>
    <String, dynamic>{
      'id': instance.id,
      'baby_trigger_item': instance.babyTriggerItem.toJson(),
      'chain': instance.chain.toJson(),
    };
