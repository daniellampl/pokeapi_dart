//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/item_summary.dart';
import 'package:pokeapi/src/model/evolution_chain_detail_chain.dart';
import 'package:json_annotation/json_annotation.dart';

part 'evolution_chain_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EvolutionChainDetail {
  /// Returns a new [EvolutionChainDetail] instance.
  EvolutionChainDetail({
    required this.id,
    required this.babyTriggerItem,
    required this.chain,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'baby_trigger_item', required: true, includeIfNull: false)
  final ItemSummary babyTriggerItem;

  @JsonKey(name: r'chain', required: true, includeIfNull: false)
  final EvolutionChainDetailChain chain;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvolutionChainDetail &&
          other.id == id &&
          other.babyTriggerItem == babyTriggerItem &&
          other.chain == chain;

  @override
  int get hashCode => id.hashCode + babyTriggerItem.hashCode + chain.hashCode;

  factory EvolutionChainDetail.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainDetailFromJson(json);

  Map<String, dynamic> toJson() => _$EvolutionChainDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
