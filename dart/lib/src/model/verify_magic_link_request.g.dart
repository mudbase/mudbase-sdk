// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_magic_link_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerifyMagicLinkRequest extends VerifyMagicLinkRequest {
  @override
  final String token;

  factory _$VerifyMagicLinkRequest(
          [void Function(VerifyMagicLinkRequestBuilder)? updates]) =>
      (VerifyMagicLinkRequestBuilder()..update(updates))._build();

  _$VerifyMagicLinkRequest._({required this.token}) : super._();
  @override
  VerifyMagicLinkRequest rebuild(
          void Function(VerifyMagicLinkRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyMagicLinkRequestBuilder toBuilder() =>
      VerifyMagicLinkRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyMagicLinkRequest && token == other.token;
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
    return (newBuiltValueToStringHelper(r'VerifyMagicLinkRequest')
          ..add('token', token))
        .toString();
  }
}

class VerifyMagicLinkRequestBuilder
    implements Builder<VerifyMagicLinkRequest, VerifyMagicLinkRequestBuilder> {
  _$VerifyMagicLinkRequest? _$v;

  String? _token;
  String? get token => _$this._token;
  set token(String? token) => _$this._token = token;

  VerifyMagicLinkRequestBuilder() {
    VerifyMagicLinkRequest._defaults(this);
  }

  VerifyMagicLinkRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _token = $v.token;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyMagicLinkRequest other) {
    _$v = other as _$VerifyMagicLinkRequest;
  }

  @override
  void update(void Function(VerifyMagicLinkRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyMagicLinkRequest build() => _build();

  _$VerifyMagicLinkRequest _build() {
    final _$result = _$v ??
        _$VerifyMagicLinkRequest._(
          token: BuiltValueNullFieldError.checkNotNull(
              token, r'VerifyMagicLinkRequest', 'token'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
