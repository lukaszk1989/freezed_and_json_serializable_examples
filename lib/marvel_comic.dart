import 'package:freezed_and_json_serializable_examples/models/marvel_image/marvel_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'marvel_comic_format.dart';

part 'marvel_comic.freezed.dart';

part 'marvel_comic.g.dart';

@freezed
class MarvelComic with _$MarvelComic {
  const factory MarvelComic({
    required int id,
    int? digitalId,
    String? title,
    DateTime? modified,
    MarvelComicFormat? format,
    MarvelImage? thumbnail,
    @Default(<MarvelImage>[]) List<MarvelImage> images,
  }) = _MarvelComic;

  factory MarvelComic.fromJson(Map<String, dynamic> json) =>
      _$MarvelComicFromJson(json);
}
