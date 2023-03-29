// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'choices.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Choices _$ChoicesFromJson(Map<String, dynamic> json) => Choices(
      json['message'] as Map<String, dynamic>,
      json['index'] as int,
      json['finish_reason'] as String,
    );

Map<String, dynamic> _$ChoicesToJson(Choices instance) => <String, dynamic>{
      'message': instance.message,
      'index': instance.index,
      'finish_reason': instance.finish_reason,
    };
