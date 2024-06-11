//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/item_summary.dart';
import 'package:pokeapi/src/model/item_category_name.dart';
import 'package:pokeapi/src/model/item_pocket_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_category_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemCategoryDetail {
  /// Returns a new [ItemCategoryDetail] instance.
  ItemCategoryDetail({
    required this.id,
    required this.name,
    required this.items,
    required this.names,
    required this.pocket,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'items', required: true, includeIfNull: false)
  final List<ItemSummary> items;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<ItemCategoryName> names;

  @JsonKey(name: r'pocket', required: true, includeIfNull: false)
  final ItemPocketSummary pocket;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemCategoryDetail &&
          other.id == id &&
          other.name == name &&
          other.items == items &&
          other.names == names &&
          other.pocket == pocket;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      items.hashCode +
      names.hashCode +
      pocket.hashCode;

  factory ItemCategoryDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemCategoryDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ItemCategoryDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
