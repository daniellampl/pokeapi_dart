//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'evolution_chain_detail_chain_evolves_to_inner_evolution_details_inner_gender.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender {
  /// Returns a new [EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender] instance.
  EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender({
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
      other is EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender &&
          other.name == name &&
          other.url == url;

  @override
  int get hashCode => name.hashCode + url.hashCode;

  factory EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGender.fromJson(
          Map<String, dynamic> json) =>
      _$EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGenderFromJson(
          json);

  Map<String, dynamic> toJson() =>
      _$EvolutionChainDetailChainEvolvesToInnerEvolutionDetailsInnerGenderToJson(
          this);

  @override
  String toString() {
    return toJson().toString();
  }
}
