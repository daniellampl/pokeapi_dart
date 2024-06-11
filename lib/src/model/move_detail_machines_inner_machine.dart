//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'move_detail_machines_inner_machine.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MoveDetailMachinesInnerMachine {
  /// Returns a new [MoveDetailMachinesInnerMachine] instance.
  MoveDetailMachinesInnerMachine({
    required this.url,
  });

  @JsonKey(name: r'url', required: true, includeIfNull: false)
  final String url;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MoveDetailMachinesInnerMachine && other.url == url;

  @override
  int get hashCode => url.hashCode;

  factory MoveDetailMachinesInnerMachine.fromJson(Map<String, dynamic> json) =>
      _$MoveDetailMachinesInnerMachineFromJson(json);

  Map<String, dynamic> toJson() => _$MoveDetailMachinesInnerMachineToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
