//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'berry_detail_flavors_inner_flavor.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BerryDetailFlavorsInnerFlavor {
  /// Returns a new [BerryDetailFlavorsInnerFlavor] instance.
  BerryDetailFlavorsInnerFlavor({
    this.name,
    this.url,
  });

  /// The name of the flavor
  @JsonKey(name: r'name', required: false, includeIfNull: false)
  final String? name;

  /// The URL to get more information about the flavor
  @JsonKey(name: r'url', required: false, includeIfNull: false)
  final String? url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BerryDetailFlavorsInnerFlavor &&
          other.name == name &&
          other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory BerryDetailFlavorsInnerFlavor.fromJson(Map<String, dynamic> json) =>
      _$BerryDetailFlavorsInnerFlavorFromJson(json);

  Map<String, dynamic> toJson() => _$BerryDetailFlavorsInnerFlavorToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
