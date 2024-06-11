//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pal_park_area_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paginated_pal_park_area_summary_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginatedPalParkAreaSummaryList {
  /// Returns a new [PaginatedPalParkAreaSummaryList] instance.
  PaginatedPalParkAreaSummaryList({
    this.count,
    this.next,
    this.previous,
    this.results,
  });

  @JsonKey(name: r'count', required: false, includeIfNull: false)
  final int? count;

  @JsonKey(name: r'next', required: false, includeIfNull: false)
  final String? next;

  @JsonKey(name: r'previous', required: false, includeIfNull: false)
  final String? previous;

  @JsonKey(name: r'results', required: false, includeIfNull: false)
  final List<PalParkAreaSummary>? results;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaginatedPalParkAreaSummaryList &&
          other.count == count &&
          other.next == next &&
          other.previous == previous &&
          other.results == results;

  @override
  int get hashCode =>
      count.hashCode + next.hashCode + previous.hashCode + results.hashCode;

  factory PaginatedPalParkAreaSummaryList.fromJson(Map<String, dynamic> json) =>
      _$PaginatedPalParkAreaSummaryListFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PaginatedPalParkAreaSummaryListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
