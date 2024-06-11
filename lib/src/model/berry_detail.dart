//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/type_summary.dart';
import 'package:pokeapi/src/model/berry_detail_flavors_inner.dart';
import 'package:pokeapi/src/model/berry_firmness_summary.dart';
import 'package:pokeapi/src/model/item_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'berry_detail.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class BerryDetail {
  /// Returns a new [BerryDetail] instance.
  BerryDetail({
    required this.id,
    required this.name,
    required this.growthTime,
    required this.maxHarvest,
    required this.naturalGiftPower,
    required this.size,
    required this.smoothness,
    required this.soilDryness,
    required this.firmness,
    required this.flavors,
    required this.item,
    required this.naturalGiftType,
  });

  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final int id;

  @JsonKey(name: r'name', required: true, includeIfNull: false)
  final String name;

  @JsonKey(name: r'growth_time', required: true, includeIfNull: false)
  final int growthTime;

  @JsonKey(name: r'max_harvest', required: true, includeIfNull: false)
  final int maxHarvest;

  @JsonKey(name: r'natural_gift_power', required: true, includeIfNull: false)
  final int naturalGiftPower;

  @JsonKey(name: r'size', required: true, includeIfNull: false)
  final int size;

  @JsonKey(name: r'smoothness', required: true, includeIfNull: false)
  final int smoothness;

  @JsonKey(name: r'soil_dryness', required: true, includeIfNull: false)
  final int soilDryness;

  @JsonKey(name: r'firmness', required: true, includeIfNull: false)
  final BerryFirmnessSummary firmness;

  @JsonKey(name: r'flavors', required: true, includeIfNull: false)
  final List<BerryDetailFlavorsInner> flavors;

  @JsonKey(name: r'item', required: true, includeIfNull: false)
  final ItemSummary item;

  @JsonKey(name: r'natural_gift_type', required: true, includeIfNull: false)
  final TypeSummary naturalGiftType;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BerryDetail &&
          other.id == id &&
          other.name == name &&
          other.growthTime == growthTime &&
          other.maxHarvest == maxHarvest &&
          other.naturalGiftPower == naturalGiftPower &&
          other.size == size &&
          other.smoothness == smoothness &&
          other.soilDryness == soilDryness &&
          other.firmness == firmness &&
          other.flavors == flavors &&
          other.item == item &&
          other.naturalGiftType == naturalGiftType;

  @override
  int get hashCode =>
      id.hashCode +
      name.hashCode +
      growthTime.hashCode +
      maxHarvest.hashCode +
      naturalGiftPower.hashCode +
      size.hashCode +
      smoothness.hashCode +
      soilDryness.hashCode +
      firmness.hashCode +
      flavors.hashCode +
      item.hashCode +
      naturalGiftType.hashCode;

  factory BerryDetail.fromJson(Map<String, dynamic> json) =>
      _$BerryDetailFromJson(json);

  Map<String, dynamic> toJson() => _$BerryDetailToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
