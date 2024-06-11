// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'experience.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Experience _$ExperienceFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Experience',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['level', 'experience'],
        );
        final val = Experience(
          level: $checkedConvert('level', (v) => (v as num).toInt()),
          experience: $checkedConvert('experience', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ExperienceToJson(Experience instance) =>
    <String, dynamic>{
      'level': instance.level,
      'experience': instance.experience,
    };
