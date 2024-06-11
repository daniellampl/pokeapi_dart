// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_encounter_condition_value_summary_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedEncounterConditionValueSummaryList
    _$PaginatedEncounterConditionValueSummaryListFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'PaginatedEncounterConditionValueSummaryList',
          json,
          ($checkedConvert) {
            final val = PaginatedEncounterConditionValueSummaryList(
              count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
              next: $checkedConvert('next', (v) => v as String?),
              previous: $checkedConvert('previous', (v) => v as String?),
              results: $checkedConvert(
                  'results',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => EncounterConditionValueSummary.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PaginatedEncounterConditionValueSummaryListToJson(
    PaginatedEncounterConditionValueSummaryList instance) {
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
