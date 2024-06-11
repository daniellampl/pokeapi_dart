//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'item_detail_baby_trigger_for.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemDetailBabyTriggerFor {
  /// Returns a new [ItemDetailBabyTriggerFor] instance.
  ItemDetailBabyTriggerFor({
    required this.url,
  });

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemDetailBabyTriggerFor && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory ItemDetailBabyTriggerFor.fromJson(Map<String, dynamic> json) =>
      _$ItemDetailBabyTriggerForFromJson(json);

  Map<String, dynamic> toJson() => _$ItemDetailBabyTriggerForToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
