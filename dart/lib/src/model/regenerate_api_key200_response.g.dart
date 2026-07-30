// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'regenerate_api_key200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RegenerateApiKey200Response extends RegenerateApiKey200Response {
  @override
  final String? message;
  @override
  final String? secret;

  factory _$RegenerateApiKey200Response(
          [void Function(RegenerateApiKey200ResponseBuilder)? updates]) =>
      (RegenerateApiKey200ResponseBuilder()..update(updates))._build();

  _$RegenerateApiKey200Response._({this.message, this.secret}) : super._();
  @override
  RegenerateApiKey200Response rebuild(
          void Function(RegenerateApiKey200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RegenerateApiKey200ResponseBuilder toBuilder() =>
      RegenerateApiKey200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RegenerateApiKey200Response &&
        message == other.message &&
        secret == other.secret;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, message.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RegenerateApiKey200Response')
          ..add('message', message)
          ..add('secret', secret))
        .toString();
  }
}

class RegenerateApiKey200ResponseBuilder
    implements
        Builder<RegenerateApiKey200Response,
            RegenerateApiKey200ResponseBuilder> {
  _$RegenerateApiKey200Response? _$v;

  String? _message;
  String? get message => _$this._message;
  set message(String? message) => _$this._message = message;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  RegenerateApiKey200ResponseBuilder() {
    RegenerateApiKey200Response._defaults(this);
  }

  RegenerateApiKey200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _message = $v.message;
      _secret = $v.secret;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RegenerateApiKey200Response other) {
    _$v = other as _$RegenerateApiKey200Response;
  }

  @override
  void update(void Function(RegenerateApiKey200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RegenerateApiKey200Response build() => _build();

  _$RegenerateApiKey200Response _build() {
    final _$result = _$v ??
        _$RegenerateApiKey200Response._(
          message: message,
          secret: secret,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
