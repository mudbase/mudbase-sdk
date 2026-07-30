// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unlink_o_auth_provider200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnlinkOAuthProvider200Response extends UnlinkOAuthProvider200Response {
  @override
  final String? message;
  @override
  final String? provider;

  factory _$UnlinkOAuthProvider200Response(
          [void Function(UnlinkOAuthProvider200ResponseBuilder)? updates]) =>
      (UnlinkOAuthProvider200ResponseBuilder()..update(updates))._build();

  _$UnlinkOAuthProvider200Response._({this.message, this.provider}) : super._();
  @override
  UnlinkOAuthProvider200Response rebuild(
          void Function(UnlinkOAuthProvider200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnlinkOAuthProvider200ResponseBuilder toBuilder() =>
      UnlinkOAuthProvider200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnlinkOAuthProvider200Response &&
        message == other.message &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UnlinkOAuthProvider200Response')
          ..add('message', message)
          ..add('provider', provider))
        .toString();
  }
}

class UnlinkOAuthProvider200ResponseBuilder
    implements
        Builder<UnlinkOAuthProvider200Response,
            UnlinkOAuthProvider200ResponseBuilder> {
  _$UnlinkOAuthProvider200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  UnlinkOAuthProvider200ResponseBuilder() {
    UnlinkOAuthProvider200Response._defaults(this);
  }

  UnlinkOAuthProvider200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnlinkOAuthProvider200Response other) {
    _$v = other as _$UnlinkOAuthProvider200Response;
  }

  @override
  void update(void Function(UnlinkOAuthProvider200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnlinkOAuthProvider200Response build() => _build();

  _$UnlinkOAuthProvider200Response _build() {
    final _$result = _$v ??
        _$UnlinkOAuthProvider200Response._(
          message: message,
          provider: provider,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
