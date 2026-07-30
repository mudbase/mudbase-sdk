// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_signed_url_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenerateSignedUrlRequest extends GenerateSignedUrlRequest {
  @override
  final int? expiresIn;

  factory _$GenerateSignedUrlRequest(
          [void Function(GenerateSignedUrlRequestBuilder)? updates]) =>
      (GenerateSignedUrlRequestBuilder()..update(updates))._build();

  _$GenerateSignedUrlRequest._({this.expiresIn}) : super._();
  @override
  GenerateSignedUrlRequest rebuild(
          void Function(GenerateSignedUrlRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenerateSignedUrlRequestBuilder toBuilder() =>
      GenerateSignedUrlRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenerateSignedUrlRequest && expiresIn == other.expiresIn;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenerateSignedUrlRequest')
          ..add('expiresIn', expiresIn))
        .toString();
  }
}

class GenerateSignedUrlRequestBuilder
    implements
        Builder<GenerateSignedUrlRequest, GenerateSignedUrlRequestBuilder> {
  _$GenerateSignedUrlRequest? _$v;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  GenerateSignedUrlRequestBuilder() {
    GenerateSignedUrlRequest._defaults(this);
  }

  GenerateSignedUrlRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresIn = $v.expiresIn;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenerateSignedUrlRequest other) {
    _$v = other as _$GenerateSignedUrlRequest;
  }

  @override
  void update(void Function(GenerateSignedUrlRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenerateSignedUrlRequest build() => _build();

  _$GenerateSignedUrlRequest _build() {
    final _$result = _$v ??
        _$GenerateSignedUrlRequest._(
          expiresIn: expiresIn,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
