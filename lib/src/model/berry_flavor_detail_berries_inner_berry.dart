//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'berry_flavor_detail_berries_inner_berry.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BerryFlavorDetailBerriesInnerBerry {
  /// Returns a new [BerryFlavorDetailBerriesInnerBerry] instance.
  BerryFlavorDetailBerriesInnerBerry({
    this.name,
    this.url,
  });

  /// The name of the berry
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// The URL to get more information about the berry
  @JsonKey(name: r'url', required: false, includeIfNull: false)
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BerryFlavorDetailBerriesInnerBerry &&
          other.name == name &&
          other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory BerryFlavorDetailBerriesInnerBerry.fromJson(
          Map<String, dynamic> json) =>
      _$BerryFlavorDetailBerriesInnerBerryFromJson(json);

  Map<String, dynamic> toJson() =>
      _$BerryFlavorDetailBerriesInnerBerryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
