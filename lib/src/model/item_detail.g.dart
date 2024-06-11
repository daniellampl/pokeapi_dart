// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'item_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ItemDetail _$ItemDetailFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ItemDetail',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'fling_effect',
            'attributes',
            'category',
            'effect_entries',
            'flavor_text_entries',
            'game_indices',
            'names',
            'held_by_pokemon',
            'sprites',
            'baby_trigger_for',
            'machines'
          ],
        );
        final val = ItemDetail(
          id: $checkedConvert('id', (v) => (v as num).toInt()),
          name: $checkedConvert('name', (v) => v as String),
          cost: $checkedConvert('cost', (v) => (v as num?)?.toInt()),
          flingPower:
              $checkedConvert('fling_power', (v) => (v as num?)?.toInt()),
          flingEffect: $checkedConvert(
              'fling_effect',
              (v) =>
                  ItemFlingEffectSummary.fromJson(v as Map<String, dynamic>)),
          attributes: $checkedConvert(
              'attributes',
              (v) => (v as List<dynamic>)
                  .map((e) => AbilityDetailPokemonInnerPokemon.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          category: $checkedConvert('category',
              (v) => ItemCategorySummary.fromJson(v as Map<String, dynamic>)),
          effectEntries: $checkedConvert(
              'effect_entries',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => ItemEffectText.fromJson(e as Map<String, dynamic>))
                  .toList()),
          flavorTextEntries: $checkedConvert(
              'flavor_text_entries',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => ItemFlavorText.fromJson(e as Map<String, dynamic>))
                  .toList()),
          gameIndices: $checkedConvert(
              'game_indices',
              (v) => (v as List<dynamic>)
                  .map((e) => ItemGameIndex.fromJson(e as Map<String, dynamic>))
                  .toList()),
          names: $checkedConvert(
              'names',
              (v) => (v as List<dynamic>)
                  .map((e) => ItemName.fromJson(e as Map<String, dynamic>))
                  .toList()),
          heldByPokemon: $checkedConvert(
              'held_by_pokemon',
              (v) => (v as List<dynamic>)
                  .map((e) => ItemDetailHeldByPokemonInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
          sprites: $checkedConvert('sprites',
              (v) => ItemDetailSprites.fromJson(v as Map<String, dynamic>)),
          babyTriggerFor: $checkedConvert(
              'baby_trigger_for',
              (v) =>
                  ItemDetailBabyTriggerFor.fromJson(v as Map<String, dynamic>)),
          machines: $checkedConvert(
              'machines',
              (v) => (v as List<dynamic>)
                  .map((e) => ItemDetailMachinesInner.fromJson(
                      e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {
        'flingPower': 'fling_power',
        'flingEffect': 'fling_effect',
        'effectEntries': 'effect_entries',
        'flavorTextEntries': 'flavor_text_entries',
        'gameIndices': 'game_indices',
        'heldByPokemon': 'held_by_pokemon',
        'babyTriggerFor': 'baby_trigger_for'
      },
    );

Map<String, dynamic> _$ItemDetailToJson(ItemDetail instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cost', instance.cost);
  writeNotNull('fling_power', instance.flingPower);
  val['fling_effect'] = instance.flingEffect.toJson();
  val['attributes'] = instance.attributes.map((e) => e.toJson()).toList();
  val['category'] = instance.category.toJson();
  val['effect_entries'] =
      instance.effectEntries.map((e) => e.toJson()).toList();
  val['flavor_text_entries'] =
      instance.flavorTextEntries.map((e) => e.toJson()).toList();
  val['game_indices'] = instance.gameIndices.map((e) => e.toJson()).toList();
  val['names'] = instance.names.map((e) => e.toJson()).toList();
  val['held_by_pokemon'] =
      instance.heldByPokemon.map((e) => e.toJson()).toList();
  val['sprites'] = instance.sprites.toJson();
  val['baby_trigger_for'] = instance.babyTriggerFor.toJson();
  val['machines'] = instance.machines.map((e) => e.toJson()).toList();
  return val;
}
