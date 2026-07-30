// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initiate_org_o_auth400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InitiateOrgOAuth400Response extends InitiateOrgOAuth400Response {
  @override
  final String? error;
  @override
  final String? message;

  factory _$InitiateOrgOAuth400Response(
          [void Function(InitiateOrgOAuth400ResponseBuilder)? updates]) =>
      (InitiateOrgOAuth400ResponseBuilder()..update(updates))._build();

  _$InitiateOrgOAuth400Response._({this.error, this.message}) : super._();
  @override
  InitiateOrgOAuth400Response rebuild(
          void Function(InitiateOrgOAuth400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InitiateOrgOAuth400ResponseBuilder toBuilder() =>
      InitiateOrgOAuth400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InitiateOrgOAuth400Response &&
        error == other.error &&
        message == other.message;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InitiateOrgOAuth400Response')
          ..add('error', error)
          ..add('message', message))
        .toString();
  }
}

class InitiateOrgOAuth400ResponseBuilder
    implements
        Builder<InitiateOrgOAuth400Response,
            InitiateOrgOAuth400ResponseBuilder> {
  _$InitiateOrgOAuth400Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  InitiateOrgOAuth400ResponseBuilder() {
    InitiateOrgOAuth400Response._defaults(this);
  }

  InitiateOrgOAuth400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _message = $v.message;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InitiateOrgOAuth400Response other) {
    _$v = other as _$InitiateOrgOAuth400Response;
  }

  @override
  void update(void Function(InitiateOrgOAuth400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InitiateOrgOAuth400Response build() => _build();

  _$InitiateOrgOAuth400Response _build() {
    final _$result = _$v ??
        _$InitiateOrgOAuth400Response._(
          error: error,
          message: message,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
