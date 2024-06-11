//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'pokemon_shape_detail_names_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PokemonShapeDetailNamesInner {
  /// Returns a new [PokemonShapeDetailNamesInner] instance.
  PokemonShapeDetailNamesInner({
    required this.url,
    required this.name,
  });

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PokemonShapeDetailNamesInner &&
          other.url == url &&
          other.name == name;

  @override
  int get hashCode => url.hashCode + name.hashCode;

  factory PokemonShapeDetailNamesInner.fromJson(Map<String, dynamic> json) =>
      _$PokemonShapeDetailNamesInnerFromJson(json);

  Map<String, dynamic> toJson() => _$PokemonShapeDetailNamesInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
