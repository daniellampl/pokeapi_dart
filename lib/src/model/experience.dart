//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'experience.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Experience {
  /// Returns a new [Experience] instance.
  Experience({
    required this.level,
    required this.experience,
  });

  @JsonKey(name: r'level', required: true, includeIfNull: false)
  final int level;

  @JsonKey(name: r'experience', required: true, includeIfNull: false)
  final int experience;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Experience &&
          other.level == level &&
          other.experience == experience;

  @override
  int get hashCode => level.hashCode + experience.hashCode;

  factory Experience.fromJson(Map<String, dynamic> json) =>
      _$ExperienceFromJson(json);

  Map<String, dynamic> toJson() => _$ExperienceToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
