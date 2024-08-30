// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_comic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MarvelComic {
  int get id => throw _privateConstructorUsedError;
  int? get digitalId => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  DateTime? get modified => throw _privateConstructorUsedError;
  MarvelComicFormat? get format => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MarvelComicCopyWith<MarvelComic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelComicCopyWith<$Res> {
  factory $MarvelComicCopyWith(
          MarvelComic value, $Res Function(MarvelComic) then) =
      _$MarvelComicCopyWithImpl<$Res, MarvelComic>;
  @useResult
  $Res call(
      {int id,
      int? digitalId,
      String? title,
      DateTime? modified,
      MarvelComicFormat? format,
      List<String> images});
}

/// @nodoc
class _$MarvelComicCopyWithImpl<$Res, $Val extends MarvelComic>
    implements $MarvelComicCopyWith<$Res> {
  _$MarvelComicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? digitalId = freezed,
    Object? title = freezed,
    Object? modified = freezed,
    Object? format = freezed,
    Object? images = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      digitalId: freezed == digitalId
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MarvelComicFormat?,
      images: null == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarvelComicImplCopyWith<$Res>
    implements $MarvelComicCopyWith<$Res> {
  factory _$$MarvelComicImplCopyWith(
          _$MarvelComicImpl value, $Res Function(_$MarvelComicImpl) then) =
      __$$MarvelComicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      int? digitalId,
      String? title,
      DateTime? modified,
      MarvelComicFormat? format,
      List<String> images});
}

/// @nodoc
class __$$MarvelComicImplCopyWithImpl<$Res>
    extends _$MarvelComicCopyWithImpl<$Res, _$MarvelComicImpl>
    implements _$$MarvelComicImplCopyWith<$Res> {
  __$$MarvelComicImplCopyWithImpl(
      _$MarvelComicImpl _value, $Res Function(_$MarvelComicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? digitalId = freezed,
    Object? title = freezed,
    Object? modified = freezed,
    Object? format = freezed,
    Object? images = null,
  }) {
    return _then(_$MarvelComicImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      digitalId: freezed == digitalId
          ? _value.digitalId
          : digitalId // ignore: cast_nullable_to_non_nullable
              as int?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      modified: freezed == modified
          ? _value.modified
          : modified // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      format: freezed == format
          ? _value.format
          : format // ignore: cast_nullable_to_non_nullable
              as MarvelComicFormat?,
      images: null == images
          ? _value._images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$MarvelComicImpl implements _MarvelComic {
  const _$MarvelComicImpl(
      {required this.id,
      this.digitalId,
      this.title,
      this.modified,
      this.format,
      final List<String> images = const <String>[]})
      : _images = images;

  @override
  final int id;
  @override
  final int? digitalId;
  @override
  final String? title;
  @override
  final DateTime? modified;
  @override
  final MarvelComicFormat? format;
  final List<String> _images;
  @override
  @JsonKey()
  List<String> get images {
    if (_images is EqualUnmodifiableListView) return _images;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_images);
  }

  @override
  String toString() {
    return 'MarvelComic(id: $id, digitalId: $digitalId, title: $title, modified: $modified, format: $format, images: $images)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelComicImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.digitalId, digitalId) ||
                other.digitalId == digitalId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.modified, modified) ||
                other.modified == modified) &&
            (identical(other.format, format) || other.format == format) &&
            const DeepCollectionEquality().equals(other._images, _images));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, digitalId, title, modified,
      format, const DeepCollectionEquality().hash(_images));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelComicImplCopyWith<_$MarvelComicImpl> get copyWith =>
      __$$MarvelComicImplCopyWithImpl<_$MarvelComicImpl>(this, _$identity);
}

abstract class _MarvelComic implements MarvelComic {
  const factory _MarvelComic(
      {required final int id,
      final int? digitalId,
      final String? title,
      final DateTime? modified,
      final MarvelComicFormat? format,
      final List<String> images}) = _$MarvelComicImpl;

  @override
  int get id;
  @override
  int? get digitalId;
  @override
  String? get title;
  @override
  DateTime? get modified;
  @override
  MarvelComicFormat? get format;
  @override
  List<String> get images;
  @override
  @JsonKey(ignore: true)
  _$$MarvelComicImplCopyWith<_$MarvelComicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
