// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_verify_custom_domain_dns_failure_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgVerifyCustomDomainDnsFailureResponse
    extends OrgVerifyCustomDomainDnsFailureResponse {
  @override
  final bool success;
  @override
  final String code;
  @override
  final String error;
  @override
  final String challengeHost;
  @override
  final String expectedTxt;
  @override
  final String dnsTxtHost;
  @override
  final String dnsTxtValue;
  @override
  final String status;
  @override
  final String verificationToken;

  factory _$OrgVerifyCustomDomainDnsFailureResponse(
          [void Function(OrgVerifyCustomDomainDnsFailureResponseBuilder)?
              updates]) =>
      (OrgVerifyCustomDomainDnsFailureResponseBuilder()..update(updates))
          ._build();

  _$OrgVerifyCustomDomainDnsFailureResponse._(
      {required this.success,
      required this.code,
      required this.error,
      required this.challengeHost,
      required this.expectedTxt,
      required this.dnsTxtHost,
      required this.dnsTxtValue,
      required this.status,
      required this.verificationToken})
      : super._();
  @override
  OrgVerifyCustomDomainDnsFailureResponse rebuild(
          void Function(OrgVerifyCustomDomainDnsFailureResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgVerifyCustomDomainDnsFailureResponseBuilder toBuilder() =>
      OrgVerifyCustomDomainDnsFailureResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgVerifyCustomDomainDnsFailureResponse &&
        success == other.success &&
        code == other.code &&
        error == other.error &&
        challengeHost == other.challengeHost &&
        expectedTxt == other.expectedTxt &&
        dnsTxtHost == other.dnsTxtHost &&
        dnsTxtValue == other.dnsTxtValue &&
        status == other.status &&
        verificationToken == other.verificationToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, error.hashCode);
    _$hash = $jc(_$hash, challengeHost.hashCode);
    _$hash = $jc(_$hash, expectedTxt.hashCode);
    _$hash = $jc(_$hash, dnsTxtHost.hashCode);
    _$hash = $jc(_$hash, dnsTxtValue.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, verificationToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrgVerifyCustomDomainDnsFailureResponse')
          ..add('success', success)
          ..add('code', code)
          ..add('error', error)
          ..add('challengeHost', challengeHost)
          ..add('expectedTxt', expectedTxt)
          ..add('dnsTxtHost', dnsTxtHost)
          ..add('dnsTxtValue', dnsTxtValue)
          ..add('status', status)
          ..add('verificationToken', verificationToken))
        .toString();
  }
}

class OrgVerifyCustomDomainDnsFailureResponseBuilder
    implements
        Builder<OrgVerifyCustomDomainDnsFailureResponse,
            OrgVerifyCustomDomainDnsFailureResponseBuilder> {
  _$OrgVerifyCustomDomainDnsFailureResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _error;
  String? get error => _$this._error;
  set error(String? error) => _$this._error = error;

  String? _challengeHost;
  String? get challengeHost => _$this._challengeHost;
  set challengeHost(String? challengeHost) =>
      _$this._challengeHost = challengeHost;

  String? _expectedTxt;
  String? get expectedTxt => _$this._expectedTxt;
  set expectedTxt(String? expectedTxt) => _$this._expectedTxt = expectedTxt;

  String? _dnsTxtHost;
  String? get dnsTxtHost => _$this._dnsTxtHost;
  set dnsTxtHost(String? dnsTxtHost) => _$this._dnsTxtHost = dnsTxtHost;

  String? _dnsTxtValue;
  String? get dnsTxtValue => _$this._dnsTxtValue;
  set dnsTxtValue(String? dnsTxtValue) => _$this._dnsTxtValue = dnsTxtValue;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _verificationToken;
  String? get verificationToken => _$this._verificationToken;
  set verificationToken(String? verificationToken) =>
      _$this._verificationToken = verificationToken;

  OrgVerifyCustomDomainDnsFailureResponseBuilder() {
    OrgVerifyCustomDomainDnsFailureResponse._defaults(this);
  }

  OrgVerifyCustomDomainDnsFailureResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _code = $v.code;
      _error = $v.error;
      _challengeHost = $v.challengeHost;
      _expectedTxt = $v.expectedTxt;
      _dnsTxtHost = $v.dnsTxtHost;
      _dnsTxtValue = $v.dnsTxtValue;
      _status = $v.status;
      _verificationToken = $v.verificationToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgVerifyCustomDomainDnsFailureResponse other) {
    _$v = other as _$OrgVerifyCustomDomainDnsFailureResponse;
  }

  @override
  void update(
      void Function(OrgVerifyCustomDomainDnsFailureResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgVerifyCustomDomainDnsFailureResponse build() => _build();

  _$OrgVerifyCustomDomainDnsFailureResponse _build() {
    final _$result = _$v ??
        _$OrgVerifyCustomDomainDnsFailureResponse._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'OrgVerifyCustomDomainDnsFailureResponse', 'success'),
          code: BuiltValueNullFieldError.checkNotNull(
              code, r'OrgVerifyCustomDomainDnsFailureResponse', 'code'),
          error: BuiltValueNullFieldError.checkNotNull(
              error, r'OrgVerifyCustomDomainDnsFailureResponse', 'error'),
          challengeHost: BuiltValueNullFieldError.checkNotNull(challengeHost,
              r'OrgVerifyCustomDomainDnsFailureResponse', 'challengeHost'),
          expectedTxt: BuiltValueNullFieldError.checkNotNull(expectedTxt,
              r'OrgVerifyCustomDomainDnsFailureResponse', 'expectedTxt'),
          dnsTxtHost: BuiltValueNullFieldError.checkNotNull(dnsTxtHost,
              r'OrgVerifyCustomDomainDnsFailureResponse', 'dnsTxtHost'),
          dnsTxtValue: BuiltValueNullFieldError.checkNotNull(dnsTxtValue,
              r'OrgVerifyCustomDomainDnsFailureResponse', 'dnsTxtValue'),
          status: BuiltValueNullFieldError.checkNotNull(
              status, r'OrgVerifyCustomDomainDnsFailureResponse', 'status'),
          verificationToken: BuiltValueNullFieldError.checkNotNull(
              verificationToken,
              r'OrgVerifyCustomDomainDnsFailureResponse',
              'verificationToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
