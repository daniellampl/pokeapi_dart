//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'item_fling_effect_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ItemFlingEffectSummary {
  /// Returns a new [ItemFlingEffectSummary] instance.
  ItemFlingEffectSummary({
    required this.name,
    required this.url,
  });

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ItemFlingEffectSummary && other.name == name && other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory ItemFlingEffectSummary.fromJson(Map<String, dynamic> json) =>
      _$ItemFlingEffectSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$ItemFlingEffectSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
