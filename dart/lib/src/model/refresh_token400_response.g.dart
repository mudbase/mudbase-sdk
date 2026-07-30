// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_token400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RefreshToken400Response extends RefreshToken400Response {
  @override
  final String? error;

  factory _$RefreshToken400Response(
          [void Function(RefreshToken400ResponseBuilder)? updates]) =>
      (RefreshToken400ResponseBuilder()..update(updates))._build();

  _$RefreshToken400Response._({this.error}) : super._();
  @override
  RefreshToken400Response rebuild(
          void Function(RefreshToken400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RefreshToken400ResponseBuilder toBuilder() =>
      RefreshToken400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RefreshToken400Response && error == other.error;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RefreshToken400Response')
          ..add('error', error))
        .toString();
  }
}

class RefreshToken400ResponseBuilder
    implements
        Builder<RefreshToken400Response, RefreshToken400ResponseBuilder> {
  _$RefreshToken400Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  RefreshToken400ResponseBuilder() {
    RefreshToken400Response._defaults(this);
  }

  RefreshToken400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RefreshToken400Response other) {
    _$v = other as _$RefreshToken400Response;
  }

  @override
  void update(void Function(RefreshToken400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RefreshToken400Response build() => _build();

  _$RefreshToken400Response _build() {
    final _$result = _$v ??
        _$RefreshToken400Response._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
