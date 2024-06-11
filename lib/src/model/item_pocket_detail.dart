//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/item_pocket_name.dart';
import 'package:pokeapi/src/model/item_category_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'item_pocket_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemPocketDetail {
  /// Returns a new [ItemPocketDetail] instance.
  ItemPocketDetail({
    required this.id,
    required this.name,
    required this.categories,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'categories', required: true, includeIfNull: false)
  final List<ItemCategorySummary> categories;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<ItemPocketName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemPocketDetail &&
          other.id == id &&
          other.name == name &&
          other.categories == categories &&
          other.names == names;

  @override
  int get hashCode =>
      id.hashCode + name.hashCode + categories.hashCode + names.hashCode;

  factory ItemPocketDetail.fromJson(Map<String, dynamic> json) =>
      _$ItemPocketDetailFromJson(json);

  Map<String, dynamic> toJson() => _$ItemPocketDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
