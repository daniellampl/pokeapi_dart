// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_move_battle_style_summary_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedMoveBattleStyleSummaryList
    _$PaginatedMoveBattleStyleSummaryListFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PaginatedMoveBattleStyleSummaryList',
          json,
          ($checkedConvert) {
            final val = PaginatedMoveBattleStyleSummaryList(
              count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
              next: $checkedConvert('next', (v) => v as String?),
              previous: $checkedConvert('previous', (v) => v as String?),
              results: $checkedConvert(
                  'results',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => MoveBattleStyleSummary.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PaginatedMoveBattleStyleSummaryListToJson(
    PaginatedMoveBattleStyleSummaryList instance) {
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
