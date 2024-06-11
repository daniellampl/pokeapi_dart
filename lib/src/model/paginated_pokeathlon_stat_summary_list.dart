//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/pokeathlon_stat_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paginated_pokeathlon_stat_summary_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginatedPokeathlonStatSummaryList {
  /// Returns a new [PaginatedPokeathlonStatSummaryList] instance.
  PaginatedPokeathlonStatSummaryList({
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
  final List<PokeathlonStatSummary>? results;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaginatedPokeathlonStatSummaryList &&
          other.count == count &&
          other.next == next &&
          other.previous == previous &&
          other.results == results;

  @override
  int get hashCode =>
      count.hashCode + next.hashCode + previous.hashCode + results.hashCode;

  factory PaginatedPokeathlonStatSummaryList.fromJson(
          Map<String, dynamic> json) =>
      _$PaginatedPokeathlonStatSummaryListFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PaginatedPokeathlonStatSummaryListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
