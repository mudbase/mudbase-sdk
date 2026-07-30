// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_o_auth_callback400_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgOAuthCallback400Response extends OrgOAuthCallback400Response {
  @override
  final String? error;

  factory _$OrgOAuthCallback400Response(
          [void Function(OrgOAuthCallback400ResponseBuilder)? updates]) =>
      (OrgOAuthCallback400ResponseBuilder()..update(updates))._build();

  _$OrgOAuthCallback400Response._({this.error}) : super._();
  @override
  OrgOAuthCallback400Response rebuild(
          void Function(OrgOAuthCallback400ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgOAuthCallback400ResponseBuilder toBuilder() =>
      OrgOAuthCallback400ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgOAuthCallback400Response && error == other.error;
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
    return (newBuiltValueToStringHelper(r'OrgOAuthCallback400Response')
          ..add('error', error))
        .toString();
  }
}

class OrgOAuthCallback400ResponseBuilder
    implements
        Builder<OrgOAuthCallback400Response,
            OrgOAuthCallback400ResponseBuilder> {
  _$OrgOAuthCallback400Response? _$v;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  OrgOAuthCallback400ResponseBuilder() {
    OrgOAuthCallback400Response._defaults(this);
  }

  OrgOAuthCallback400ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgOAuthCallback400Response other) {
    _$v = other as _$OrgOAuthCallback400Response;
  }

  @override
  void update(void Function(OrgOAuthCallback400ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgOAuthCallback400Response build() => _build();

  _$OrgOAuthCallback400Response _build() {
    final _$result = _$v ??
        _$OrgOAuthCallback400Response._(
          error: error,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
