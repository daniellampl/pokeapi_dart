//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'machine_summary.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MachineSummary {
  /// Returns a new [MachineSummary] instance.
  MachineSummary({
    required this.url,
  });

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is MachineSummary && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory MachineSummary.fromJson(Map<String, dynamic> json) =>
      _$MachineSummaryFromJson(json);

  Map<String, dynamic> toJson() => _$MachineSummaryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
