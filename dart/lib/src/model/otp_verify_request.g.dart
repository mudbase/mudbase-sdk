// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'otp_verify_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OTPVerifyRequest extends OTPVerifyRequest {
  @override
  final String? identifier;
  @override
  final String otp;
  @override
  final String projectId;

  factory _$OTPVerifyRequest(
          [void Function(OTPVerifyRequestBuilder)? updates]) =>
      (OTPVerifyRequestBuilder()..update(updates))._build();

  _$OTPVerifyRequest._(
      {this.identifier, required this.otp, required this.projectId})
      : super._();
  @override
  OTPVerifyRequest rebuild(void Function(OTPVerifyRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OTPVerifyRequestBuilder toBuilder() =>
      OTPVerifyRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OTPVerifyRequest &&
        identifier == other.identifier &&
        otp == other.otp &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, identifier.hashCode);
    _$hash = $jc(_$hash, otp.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OTPVerifyRequest')
          ..add('identifier', identifier)
          ..add('otp', otp)
          ..add('projectId', projectId))
        .toString();
  }
}

class OTPVerifyRequestBuilder
    implements Builder<OTPVerifyRequest, OTPVerifyRequestBuilder> {
  _$OTPVerifyRequest? _$v;

  String? _identifier;
  String? get identifier => _$this._identifier;
  set identifier(String? identifier) => _$this._identifier = identifier;

  String? _otp;
  String? get otp => _$this._otp;
  set otp(String? otp) => _$this._otp = otp;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  OTPVerifyRequestBuilder() {
    OTPVerifyRequest._defaults(this);
  }

  OTPVerifyRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifier = $v.identifier;
      _otp = $v.otp;
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OTPVerifyRequest other) {
    _$v = other as _$OTPVerifyRequest;
  }

  @override
  void update(void Function(OTPVerifyRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OTPVerifyRequest build() => _build();

  _$OTPVerifyRequest _build() {
    final _$result = _$v ??
        _$OTPVerifyRequest._(
          identifier: identifier,
          otp: BuiltValueNullFieldError.checkNotNull(
              otp, r'OTPVerifyRequest', 'otp'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'OTPVerifyRequest', 'projectId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
