// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_growth_rate_summary_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedGrowthRateSummaryList _$PaginatedGrowthRateSummaryListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaginatedGrowthRateSummaryList',
      json,
      ($checkedConvert) {
        final val = PaginatedGrowthRateSummaryList(
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
          next: $checkedConvert('next', (v) => v as String?),
          previous: $checkedConvert('previous', (v) => v as String?),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      GrowthRateSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaginatedGrowthRateSummaryListToJson(
    PaginatedGrowthRateSummaryList instance) {
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
