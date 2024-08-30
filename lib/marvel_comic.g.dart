// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marvel_comic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MarvelComicImpl _$$MarvelComicImplFromJson(Map<String, dynamic> json) =>
    _$MarvelComicImpl(
      id: const IntToStringConverter().fromJson((json['id'] as num).toInt()),
      issueNumber: const NullableIntToNullableStringConverter()
          .fromJson((json['issueNumber'] as num?)?.toInt()),
      digitalId: (json['digitalId'] as num?)?.toInt(),
      title: json['title'] as String?,
      modified: json['modified'] == null
          ? null
          : DateTime.parse(json['modified'] as String),
      format: $enumDecodeNullable(_$MarvelComicFormatEnumMap, json['format'],
              unknownValue: MarvelComicFormat.unknown) ??
          MarvelComicFormat.unknown,
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
    'id': const IntToStringConverter().toJson(instance.id),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'issueNumber',
      const NullableIntToNullableStringConverter()
          .toJson(instance.issueNumber));
  writeNotNull('digitalId', instance.digitalId);
  writeNotNull('title', instance.title);
  writeNotNull('modified', instance.modified?.toIso8601String());
  val['format'] = _$MarvelComicFormatEnumMap[instance.format]!;
  writeNotNull('replaced_thumbnail_key_name', instance.thumbnail?.toJson());
  val['images'] = instance.images.map((e) => e.toJson()).toList();
  return val;
}

const _$MarvelComicFormatEnumMap = {
  MarvelComicFormat.unknown: 'unknown',
  MarvelComicFormat.comic: 'Comic',
  MarvelComicFormat.magazine: 'Magazine',
  MarvelComicFormat.tradePaperback: 'Trade Paperback',
  MarvelComicFormat.hardCover: 'Hardcover',
  MarvelComicFormat.digest: 'Digest',
  MarvelComicFormat.graphicNovel: 'Graphic Novel',
  MarvelComicFormat.digitalComic: 'Digital Comic',
  MarvelComicFormat.infiniteComic: 'Infinite Comic',
};
