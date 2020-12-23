// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Card _$CardFromJson(Map<String, dynamic> json) {
  return Card()
    ..namespace = json['namespace'] as String
    ..info = json['info'] as String
    ..name = json['name'] as String;
}

Map<String, dynamic> _$CardToJson(Card instance) => <String, dynamic>{
      'namespace': instance.namespace,
      'info': instance.info,
      'name': instance.name,
    };
