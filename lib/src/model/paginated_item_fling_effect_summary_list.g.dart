// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_item_fling_effect_summary_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedItemFlingEffectSummaryList
    _$PaginatedItemFlingEffectSummaryListFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PaginatedItemFlingEffectSummaryList',
          json,
          ($checkedConvert) {
            final val = PaginatedItemFlingEffectSummaryList(
              count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
              next: $checkedConvert('next', (v) => v as String?),
              previous: $checkedConvert('previous', (v) => v as String?),
              results: $checkedConvert(
                  'results',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => ItemFlingEffectSummary.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PaginatedItemFlingEffectSummaryListToJson(
    PaginatedItemFlingEffectSummaryList instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('count', instance.count);
  writeNotNull('next', instance.next);
  writeNotNull('previous', instance.previous);
  writeNotNull('results', instance.results?.map((e) => e.toJson()).toList());
  return val;
}
