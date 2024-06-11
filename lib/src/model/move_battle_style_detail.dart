//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/move_battle_style_name.dart';
import 'package:json_annotation/json_annotation.dart';

part 'move_battle_style_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveBattleStyleDetail {
  /// Returns a new [MoveBattleStyleDetail] instance.
  MoveBattleStyleDetail({
    required this.id,
    required this.name,
    required this.names,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<MoveBattleStyleName> names;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveBattleStyleDetail &&
          other.id == id &&
          other.name == name &&
          other.names == names;

  @override
  int get hashCode => id.hashCode + name.hashCode + names.hashCode;

  factory MoveBattleStyleDetail.fromJson(Map<String, dynamic> json) =>
      _$MoveBattleStyleDetailFromJson(json);

  Map<String, dynamic> toJson() => _$MoveBattleStyleDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
