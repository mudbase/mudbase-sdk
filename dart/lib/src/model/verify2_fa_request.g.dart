// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify2_fa_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Verify2FARequest extends Verify2FARequest {
  @override
  final String token;

  factory _$Verify2FARequest(
          [void Function(Verify2FARequestBuilder)? updates]) =>
      (Verify2FARequestBuilder()..update(updates))._build();

  _$Verify2FARequest._({required this.token}) : super._();
  @override
  Verify2FARequest rebuild(void Function(Verify2FARequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Verify2FARequestBuilder toBuilder() =>
      Verify2FARequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Verify2FARequest && token == other.token;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, token.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Verify2FARequest')
          ..add('token', token))
        .toString();
  }
}

class Verify2FARequestBuilder
    implements Builder<Verify2FARequest, Verify2FARequestBuilder> {
  _$Verify2FARequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  Verify2FARequestBuilder() {
    Verify2FARequest._defaults(this);
  }

  Verify2FARequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Verify2FARequest other) {
    _$v = other as _$Verify2FARequest;
  }

  @override
  void update(void Function(Verify2FARequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Verify2FARequest build() => _build();

  _$Verify2FARequest _build() {
    final _$result = _$v ??
        _$Verify2FARequest._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'Verify2FARequest', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
