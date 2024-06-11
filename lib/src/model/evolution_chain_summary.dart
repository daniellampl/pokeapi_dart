//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'evolution_chain_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class EvolutionChainSummary {
  /// Returns a new [EvolutionChainSummary] instance.
  EvolutionChainSummary({
    required this.url,
  });

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is EvolutionChainSummary && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory EvolutionChainSummary.fromJson(Map<String, dynamic> json) =>
      _$EvolutionChainSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$EvolutionChainSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
