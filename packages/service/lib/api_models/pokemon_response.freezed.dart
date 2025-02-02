// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokemonResponse _$PokemonResponseFromJson(Map<String, dynamic> json) {
  return _PokemonResponse.fromJson(json);
}

/// @nodoc
mixin _$PokemonResponse {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<PokemonApi> get results => throw _privateConstructorUsedError;

  /// Serializes this PokemonResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonResponseCopyWith<PokemonResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonResponseCopyWith<$Res> {
  factory $PokemonResponseCopyWith(
          PokemonResponse value, $Res Function(PokemonResponse) then) =
      _$PokemonResponseCopyWithImpl<$Res, PokemonResponse>;
  @useResult
  $Res call(
      {int count, String? next, String? previous, List<PokemonApi> results});
}

/// @nodoc
class _$PokemonResponseCopyWithImpl<$Res, $Val extends PokemonResponse>
    implements $PokemonResponseCopyWith<$Res> {
  _$PokemonResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonApi>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonResponseImplCopyWith<$Res>
    implements $PokemonResponseCopyWith<$Res> {
  factory _$$PokemonResponseImplCopyWith(_$PokemonResponseImpl value,
          $Res Function(_$PokemonResponseImpl) then) =
      __$$PokemonResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count, String? next, String? previous, List<PokemonApi> results});
}

/// @nodoc
class __$$PokemonResponseImplCopyWithImpl<$Res>
    extends _$PokemonResponseCopyWithImpl<$Res, _$PokemonResponseImpl>
    implements _$$PokemonResponseImplCopyWith<$Res> {
  __$$PokemonResponseImplCopyWithImpl(
      _$PokemonResponseImpl _value, $Res Function(_$PokemonResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = null,
  }) {
    return _then(_$PokemonResponseImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PokemonApi>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonResponseImpl implements _PokemonResponse {
  _$PokemonResponseImpl(
      {required this.count,
      this.next,
      this.previous,
      required final List<PokemonApi> results})
      : _results = results;

  factory _$PokemonResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonResponseImplFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  final List<PokemonApi> _results;
  @override
  List<PokemonApi> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'PokemonResponse(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonResponseImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, count, next, previous,
      const DeepCollectionEquality().hash(_results));

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonResponseImplCopyWith<_$PokemonResponseImpl> get copyWith =>
      __$$PokemonResponseImplCopyWithImpl<_$PokemonResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonResponseImplToJson(
      this,
    );
  }
}

abstract class _PokemonResponse implements PokemonResponse {
  factory _PokemonResponse(
      {required final int count,
      final String? next,
      final String? previous,
      required final List<PokemonApi> results}) = _$PokemonResponseImpl;

  factory _PokemonResponse.fromJson(Map<String, dynamic> json) =
      _$PokemonResponseImpl.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<PokemonApi> get results;

  /// Create a copy of PokemonResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonResponseImplCopyWith<_$PokemonResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PokemonApi _$PokemonApiFromJson(Map<String, dynamic> json) {
  return _PokemonApi.fromJson(json);
}

/// @nodoc
mixin _$PokemonApi {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this PokemonApi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokemonApiCopyWith<PokemonApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonApiCopyWith<$Res> {
  factory $PokemonApiCopyWith(
          PokemonApi value, $Res Function(PokemonApi) then) =
      _$PokemonApiCopyWithImpl<$Res, PokemonApi>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$PokemonApiCopyWithImpl<$Res, $Val extends PokemonApi>
    implements $PokemonApiCopyWith<$Res> {
  _$PokemonApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PokemonApiImplCopyWith<$Res>
    implements $PokemonApiCopyWith<$Res> {
  factory _$$PokemonApiImplCopyWith(
          _$PokemonApiImpl value, $Res Function(_$PokemonApiImpl) then) =
      __$$PokemonApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$PokemonApiImplCopyWithImpl<$Res>
    extends _$PokemonApiCopyWithImpl<$Res, _$PokemonApiImpl>
    implements _$$PokemonApiImplCopyWith<$Res> {
  __$$PokemonApiImplCopyWithImpl(
      _$PokemonApiImpl _value, $Res Function(_$PokemonApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$PokemonApiImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokemonApiImpl implements _PokemonApi {
  _$PokemonApiImpl({required this.name, required this.url});

  factory _$PokemonApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokemonApiImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString() {
    return 'PokemonApi(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokemonApiImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of PokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokemonApiImplCopyWith<_$PokemonApiImpl> get copyWith =>
      __$$PokemonApiImplCopyWithImpl<_$PokemonApiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokemonApiImplToJson(
      this,
    );
  }
}

abstract class _PokemonApi implements PokemonApi {
  factory _PokemonApi({required final String name, required final String url}) =
      _$PokemonApiImpl;

  factory _PokemonApi.fromJson(Map<String, dynamic> json) =
      _$PokemonApiImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of PokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokemonApiImplCopyWith<_$PokemonApiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
