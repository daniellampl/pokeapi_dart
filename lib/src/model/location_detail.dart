//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/location_area_summary.dart';
import 'package:pokeapi/src/model/region_summary.dart';
import 'package:pokeapi/src/model/location_name.dart';
import 'package:pokeapi/src/model/location_game_index.dart';
import 'package:json_annotation/json_annotation.dart';

part 'location_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LocationDetail {
  /// Returns a new [LocationDetail] instance.
  LocationDetail({
    required this.id,
    required this.name,
    required this.region,
    required this.names,
    required this.gameIndices,
    required this.areas,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'region', required: true, includeIfNull: false)
  final RegionSummary region;

  @JsonKey(name: r'names', required: true, includeIfNull: false)
  final List<LocationName> names;

  @JsonKey(name: r'game_indices', required: true, includeIfNull: false)
  final List<LocationGameIndex> gameIndices;

  @JsonKey(name: r'areas', required: true, includeIfNull: false)
  final List<LocationAreaSummary> areas;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocationDetail &&
          other.id == id &&
          other.name == name &&
          other.region == region &&
          other.names == names &&
          other.gameIndices == gameIndices &&
          other.areas == areas;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      region.hashCode +
      names.hashCode +
      gameIndices.hashCode +
      areas.hashCode;

  factory LocationDetail.fromJson(Map<String, dynamic> json) =>
      _$LocationDetailFromJson(json);

  Map<String, dynamic> toJson() => _$LocationDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
