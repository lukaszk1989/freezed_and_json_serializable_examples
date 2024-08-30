// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'marvel_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MarvelImage _$MarvelImageFromJson(Map<String, dynamic> json) {
  return _MarvelImage.fromJson(json);
}

/// @nodoc
mixin _$MarvelImage {
  String get path => throw _privateConstructorUsedError;
  String get extension => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MarvelImageCopyWith<MarvelImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarvelImageCopyWith<$Res> {
  factory $MarvelImageCopyWith(
          MarvelImage value, $Res Function(MarvelImage) then) =
      _$MarvelImageCopyWithImpl<$Res, MarvelImage>;
  @useResult
  $Res call({String path, String extension});
}

/// @nodoc
class _$MarvelImageCopyWithImpl<$Res, $Val extends MarvelImage>
    implements $MarvelImageCopyWith<$Res> {
  _$MarvelImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? extension = null,
  }) {
    return _then(_value.copyWith(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      extension: null == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MarvelImageImplCopyWith<$Res>
    implements $MarvelImageCopyWith<$Res> {
  factory _$$MarvelImageImplCopyWith(
          _$MarvelImageImpl value, $Res Function(_$MarvelImageImpl) then) =
      __$$MarvelImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String path, String extension});
}

/// @nodoc
class __$$MarvelImageImplCopyWithImpl<$Res>
    extends _$MarvelImageCopyWithImpl<$Res, _$MarvelImageImpl>
    implements _$$MarvelImageImplCopyWith<$Res> {
  __$$MarvelImageImplCopyWithImpl(
      _$MarvelImageImpl _value, $Res Function(_$MarvelImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? path = null,
    Object? extension = null,
  }) {
    return _then(_$MarvelImageImpl(
      path: null == path
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
      extension: null == extension
          ? _value.extension
          : extension // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarvelImageImpl implements _MarvelImage {
  const _$MarvelImageImpl({required this.path, required this.extension});

  factory _$MarvelImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarvelImageImplFromJson(json);

  @override
  final String path;
  @override
  final String extension;

  @override
  String toString() {
    return 'MarvelImage(path: $path, extension: $extension)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarvelImageImpl &&
            (identical(other.path, path) || other.path == path) &&
            (identical(other.extension, extension) ||
                other.extension == extension));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, path, extension);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MarvelImageImplCopyWith<_$MarvelImageImpl> get copyWith =>
      __$$MarvelImageImplCopyWithImpl<_$MarvelImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarvelImageImplToJson(
      this,
    );
  }
}

abstract class _MarvelImage implements MarvelImage {
  const factory _MarvelImage(
      {required final String path,
      required final String extension}) = _$MarvelImageImpl;

  factory _MarvelImage.fromJson(Map<String, dynamic> json) =
      _$MarvelImageImpl.fromJson;

  @override
  String get path;
  @override
  String get extension;
  @override
  @JsonKey(ignore: true)
  _$$MarvelImageImplCopyWith<_$MarvelImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
