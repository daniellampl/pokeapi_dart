// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_move_meta_category_summary_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedMoveMetaCategorySummaryList
    _$PaginatedMoveMetaCategorySummaryListFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PaginatedMoveMetaCategorySummaryList',
          json,
          ($checkedConvert) {
            final val = PaginatedMoveMetaCategorySummaryList(
              count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
              next: $checkedConvert('next', (v) => v as String?),
              previous: $checkedConvert('previous', (v) => v as String?),
              results: $checkedConvert(
                  'results',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => MoveMetaCategorySummary.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PaginatedMoveMetaCategorySummaryListToJson(
    PaginatedMoveMetaCategorySummaryList instance) {
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
