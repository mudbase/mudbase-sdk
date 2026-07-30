// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initiate_o_auth404_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitiateOAuth404Response extends InitiateOAuth404Response {
  @override
  final String? error;

  factory _$InitiateOAuth404Response(
          [void Function(InitiateOAuth404ResponseBuilder)? updates]) =>
      (InitiateOAuth404ResponseBuilder()..update(updates))._build();

  _$InitiateOAuth404Response._({this.error}) : super._();
  @override
  InitiateOAuth404Response rebuild(
          void Function(InitiateOAuth404ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitiateOAuth404ResponseBuilder toBuilder() =>
      InitiateOAuth404ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitiateOAuth404Response && error == other.error;
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
    return (newBuiltValueToStringHelper(r'InitiateOAuth404Response')
          ..add('error', error))
        .toString();
  }
}

class InitiateOAuth404ResponseBuilder
    implements
        Builder<InitiateOAuth404Response, InitiateOAuth404ResponseBuilder> {
  _$InitiateOAuth404Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  InitiateOAuth404ResponseBuilder() {
    InitiateOAuth404Response._defaults(this);
  }

  InitiateOAuth404ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitiateOAuth404Response other) {
    _$v = other as _$InitiateOAuth404Response;
  }

  @override
  void update(void Function(InitiateOAuth404ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitiateOAuth404Response build() => _build();

  _$InitiateOAuth404Response _build() {
    final _$result = _$v ??
        _$InitiateOAuth404Response._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
