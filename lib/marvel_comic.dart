import 'package:freezed_and_json_serializable_examples/converters/converters.dart';
import 'package:freezed_and_json_serializable_examples/models/marvel_image/marvel_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'marvel_comic_format.dart';

part 'marvel_comic.freezed.dart';

part 'marvel_comic.g.dart';

@freezed
class MarvelComic with _$MarvelComic {
  const factory MarvelComic({
    @IntToStringConverter() required String id,
    @NullableIntToNullableStringConverter() String? issueNumber,
    @JsonKey(name: 'digitalId') int? digitalId,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'modified') DateTime? modified,
    @JsonKey(name: 'format', unknownEnumValue: MarvelComicFormat.unknown)
    @Default(MarvelComicFormat.unknown)
    MarvelComicFormat format,
    @JsonKey(name: 'replaced_thumbnail_key_name') MarvelImage? thumbnail,
    @JsonKey(name: 'images') @Default(<MarvelImage>[]) List<MarvelImage> images,
  }) = _MarvelComic;

  factory MarvelComic.fromJson(Map<String, dynamic> json) =>
      _$MarvelComicFromJson(json);
}
