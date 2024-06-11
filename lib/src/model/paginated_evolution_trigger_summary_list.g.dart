// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_evolution_trigger_summary_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaginatedEvolutionTriggerSummaryList
    _$PaginatedEvolutionTriggerSummaryListFromJson(Map<String, dynamic> json) =>
        $checkedCreate(
          'PaginatedEvolutionTriggerSummaryList',
          json,
          ($checkedConvert) {
            final val = PaginatedEvolutionTriggerSummaryList(
              count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
              next: $checkedConvert('next', (v) => v as String?),
              previous: $checkedConvert('previous', (v) => v as String?),
              results: $checkedConvert(
                  'results',
                  (v) => (v as List<dynamic>?)
                      ?.map((e) => EvolutionTriggerSummary.fromJson(
                          e as Map<String, dynamic>))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$PaginatedEvolutionTriggerSummaryListToJson(
    PaginatedEvolutionTriggerSummaryList instance) {
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
