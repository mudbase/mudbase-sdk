// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initiate_o_auth400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitiateOAuth400Response extends InitiateOAuth400Response {
  @override
  final String? error;

  factory _$InitiateOAuth400Response(
          [void Function(InitiateOAuth400ResponseBuilder)? updates]) =>
      (InitiateOAuth400ResponseBuilder()..update(updates))._build();

  _$InitiateOAuth400Response._({this.error}) : super._();
  @override
  InitiateOAuth400Response rebuild(
          void Function(InitiateOAuth400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitiateOAuth400ResponseBuilder toBuilder() =>
      InitiateOAuth400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitiateOAuth400Response && error == other.error;
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
    return (newBuiltValueToStringHelper(r'InitiateOAuth400Response')
          ..add('error', error))
        .toString();
  }
}

class InitiateOAuth400ResponseBuilder
    implements
        Builder<InitiateOAuth400Response, InitiateOAuth400ResponseBuilder> {
  _$InitiateOAuth400Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  InitiateOAuth400ResponseBuilder() {
    InitiateOAuth400Response._defaults(this);
  }

  InitiateOAuth400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitiateOAuth400Response other) {
    _$v = other as _$InitiateOAuth400Response;
  }

  @override
  void update(void Function(InitiateOAuth400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitiateOAuth400Response build() => _build();

  _$InitiateOAuth400Response _build() {
    final _$result = _$v ??
        _$InitiateOAuth400Response._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
