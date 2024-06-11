// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_move_meta_ailment_summary_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedMoveMetaAilmentSummaryList
    _$PaginatedMoveMetaAilmentSummaryListFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PaginatedMoveMetaAilmentSummaryList',
          json,
          ($checkedConvert) {
            final val = PaginatedMoveMetaAilmentSummaryList(
              count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
              next: $checkedConvert('next', (v) => v as String?),
              previous: $checkedConvert('previous', (v) => v as String?),
              results: $checkedConvert(
                  'results',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => MoveMetaAilmentSummary.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PaginatedMoveMetaAilmentSummaryListToJson(
    PaginatedMoveMetaAilmentSummaryList instance) {
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
