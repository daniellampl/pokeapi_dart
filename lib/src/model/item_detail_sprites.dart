//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'item_detail_sprites.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemDetailSprites {
  /// Returns a new [ItemDetailSprites] instance.
  ItemDetailSprites({
    required this.default_,
  });

  @JsonKey(name: r'default', required: true, includeIfNull: false)
  final String default_;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemDetailSprites && other.default_ == default_;

  @override
  int get hashCode => default_.hashCode;

  factory ItemDetailSprites.fromJson(Map<String, dynamic> json) =>
      _$ItemDetailSpritesFromJson(json);

  Map<String, dynamic> toJson() => _$ItemDetailSpritesToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
