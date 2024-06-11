// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_move_damage_class_summary_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedMoveDamageClassSummaryList
    _$PaginatedMoveDamageClassSummaryListFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PaginatedMoveDamageClassSummaryList',
          json,
          ($checkedConvert) {
            final val = PaginatedMoveDamageClassSummaryList(
              count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
              next: $checkedConvert('next', (v) => v as String?),
              previous: $checkedConvert('previous', (v) => v as String?),
              results: $checkedConvert(
                  'results',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => MoveDamageClassSummary.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PaginatedMoveDamageClassSummaryListToJson(
    PaginatedMoveDamageClassSummaryList instance) {
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
