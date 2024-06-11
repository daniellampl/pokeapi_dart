//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:pokeapi/src/model/item_fling_effect_summary.dart';
import 'package:json_annotation/json_annotation.dart';

part 'paginated_item_fling_effect_summary_list.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PaginatedItemFlingEffectSummaryList {
  /// Returns a new [PaginatedItemFlingEffectSummaryList] instance.
  PaginatedItemFlingEffectSummaryList({
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
  final List<ItemFlingEffectSummary>? results;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PaginatedItemFlingEffectSummaryList &&
          other.count == count &&
          other.next == next &&
          other.previous == previous &&
          other.results == results;

  @override
  int get hashCode =>
      count.hashCode + next.hashCode + previous.hashCode + results.hashCode;

  factory PaginatedItemFlingEffectSummaryList.fromJson(
          Map<String, dynamic> json) =>
      _$PaginatedItemFlingEffectSummaryListFromJson(json);

  Map<String, dynamic> toJson() =>
      _$PaginatedItemFlingEffectSummaryListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
