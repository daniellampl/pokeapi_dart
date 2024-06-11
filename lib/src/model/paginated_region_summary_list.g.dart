// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_region_summary_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedRegionSummaryList _$PaginatedRegionSummaryListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaginatedRegionSummaryList',
      json,
      ($checkedConvert) {
        final val = PaginatedRegionSummaryList(
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
          next: $checkedConvert('next', (v) => v as String?),
          previous: $checkedConvert('previous', (v) => v as String?),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => RegionSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaginatedRegionSummaryListToJson(
    PaginatedRegionSummaryList instance) {
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
