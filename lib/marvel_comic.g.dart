// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_comic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarvelComicImpl _$$MarvelComicImplFromJson(Map<String, dynamic> json) =>
    _$MarvelComicImpl(
      id: (json['id'] as num).toInt(),
      digitalId: (json['digitalId'] as num?)?.toInt(),
      title: json['title'] as String?,
      modified: json['modified'] == null
          ? null
          : DateTime.parse(json['modified'] as String),
      thumbnail: json['replaced_thumbnail_key_name'] == null
          ? null
          : MarvelImage.fromJson(
              json['replaced_thumbnail_key_name'] as Map<String, dynamic>),
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => MarvelImage.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <MarvelImage>[],
    );

Map<String, dynamic> _$$MarvelComicImplToJson(_$MarvelComicImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('digitalId', instance.digitalId);
  writeNotNull('title', instance.title);
  writeNotNull('modified', instance.modified?.toIso8601String());
  writeNotNull('replaced_thumbnail_key_name', instance.thumbnail?.toJson());
  val['images'] = instance.images.map((e) => e.toJson()).toList();
  return val;
}
