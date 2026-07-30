// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signed_url_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SignedUrlResponse extends SignedUrlResponse {
  @override
  final bool? success;
  @override
  final String? url;
  @override
  final DateTime? expiresAt;
  @override
  final int? expiresIn;

  factory _$SignedUrlResponse(
          [void Function(SignedUrlResponseBuilder)? updates]) =>
      (SignedUrlResponseBuilder()..update(updates))._build();

  _$SignedUrlResponse._(
      {this.success, this.url, this.expiresAt, this.expiresIn})
      : super._();
  @override
  SignedUrlResponse rebuild(void Function(SignedUrlResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SignedUrlResponseBuilder toBuilder() =>
      SignedUrlResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SignedUrlResponse &&
        success == other.success &&
        url == other.url &&
        expiresAt == other.expiresAt &&
        expiresIn == other.expiresIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SignedUrlResponse')
          ..add('success', success)
          ..add('url', url)
          ..add('expiresAt', expiresAt)
          ..add('expiresIn', expiresIn))
        .toString();
  }
}

class SignedUrlResponseBuilder
    implements Builder<SignedUrlResponse, SignedUrlResponseBuilder> {
  _$SignedUrlResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  DateTime? _expiresAt;
  DateTime? get expiresAt => _$this._expiresAt;
  set expiresAt(DateTime? expiresAt) => _$this._expiresAt = expiresAt;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  SignedUrlResponseBuilder() {
    SignedUrlResponse._defaults(this);
  }

  SignedUrlResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _url = $v.url;
      _expiresAt = $v.expiresAt;
      _expiresIn = $v.expiresIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SignedUrlResponse other) {
    _$v = other as _$SignedUrlResponse;
  }

  @override
  void update(void Function(SignedUrlResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SignedUrlResponse build() => _build();

  _$SignedUrlResponse _build() {
    final _$result = _$v ??
        _$SignedUrlResponse._(
          success: success,
          url: url,
          expiresAt: expiresAt,
          expiresIn: expiresIn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
