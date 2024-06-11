// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_item_attribute_summary_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedItemAttributeSummaryList _$PaginatedItemAttributeSummaryListFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'PaginatedItemAttributeSummaryList',
      json,
      ($checkedConvert) {
        final val = PaginatedItemAttributeSummaryList(
          count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
          next: $checkedConvert('next', (v) => v as String?),
          previous: $checkedConvert('previous', (v) => v as String?),
          results: $checkedConvert(
              'results',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      ItemAttributeSummary.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$PaginatedItemAttributeSummaryListToJson(
    PaginatedItemAttributeSummaryList instance) {
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
