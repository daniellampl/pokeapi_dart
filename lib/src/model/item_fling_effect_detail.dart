//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/item_fling_effect_effect_text.dart';
import 'package:pokeapi/src/model/item_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_fling_effect_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemFlingEffectDetail {
  /// Returns a new [ItemFlingEffectDetail] instance.
  ItemFlingEffectDetail({
    required this.id,
    required this.name,
    required this.effectEntries,
    required this.items,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'effect_entries', required: true, includeIfNull: false)
  final List<ItemFlingEffectEffectText> effectEntries;

  @JsonKey(name: r'items', required: true, includeIfNull: false)
  final List<ItemSummary> items;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemFlingEffectDetail &&
          other.id == id &&
          other.name == name &&
          other.effectEntries == effectEntries &&
          other.items == items;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + effectEntries.hashCode + items.hashCode;

  factory ItemFlingEffectDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemFlingEffectDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ItemFlingEffectDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
