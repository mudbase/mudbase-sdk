// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_verify_custom_domain_dns_success_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgVerifyCustomDomainDnsSuccessResponse
    extends OrgVerifyCustomDomainDnsSuccessResponse {
  @override
  final bool success;
  @override
  final String hostname;
  @override
  final String status;
  @override
  final String verificationToken;
  @override
  final String challengeHost;
  @override
  final String expectedTxt;
  @override
  final String dnsTxtHost;
  @override
  final String dnsTxtValue;
  @override
  final OrgCloudflareEdgeHints? cloudflare;
  @override
  final BuiltList<OrgDnsRecord>? dnsRecords;
  @override
  final String? flyCertificateStatus;
  @override
  final bool? flyAcmeEnabled;
  @override
  final String? flyAcmeDisabledReason;
  @override
  final String? flyProvisionError;
  @override
  final bool? flyLegacyStaffPipeline;

  factory _$OrgVerifyCustomDomainDnsSuccessResponse(
          [void Function(OrgVerifyCustomDomainDnsSuccessResponseBuilder)?
              updates]) =>
      (OrgVerifyCustomDomainDnsSuccessResponseBuilder()..update(updates))
          ._build();

  _$OrgVerifyCustomDomainDnsSuccessResponse._(
      {required this.success,
      required this.hostname,
      required this.status,
      required this.verificationToken,
      required this.challengeHost,
      required this.expectedTxt,
      required this.dnsTxtHost,
      required this.dnsTxtValue,
      this.cloudflare,
      this.dnsRecords,
      this.flyCertificateStatus,
      this.flyAcmeEnabled,
      this.flyAcmeDisabledReason,
      this.flyProvisionError,
      this.flyLegacyStaffPipeline})
      : super._();
  @override
  OrgVerifyCustomDomainDnsSuccessResponse rebuild(
          void Function(OrgVerifyCustomDomainDnsSuccessResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgVerifyCustomDomainDnsSuccessResponseBuilder toBuilder() =>
      OrgVerifyCustomDomainDnsSuccessResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgVerifyCustomDomainDnsSuccessResponse &&
        success == other.success &&
        hostname == other.hostname &&
        status == other.status &&
        verificationToken == other.verificationToken &&
        challengeHost == other.challengeHost &&
        expectedTxt == other.expectedTxt &&
        dnsTxtHost == other.dnsTxtHost &&
        dnsTxtValue == other.dnsTxtValue &&
        cloudflare == other.cloudflare &&
        dnsRecords == other.dnsRecords &&
        flyCertificateStatus == other.flyCertificateStatus &&
        flyAcmeEnabled == other.flyAcmeEnabled &&
        flyAcmeDisabledReason == other.flyAcmeDisabledReason &&
        flyProvisionError == other.flyProvisionError &&
        flyLegacyStaffPipeline == other.flyLegacyStaffPipeline;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, verificationToken.hashCode);
    _$hash = $jc(_$hash, challengeHost.hashCode);
    _$hash = $jc(_$hash, expectedTxt.hashCode);
    _$hash = $jc(_$hash, dnsTxtHost.hashCode);
    _$hash = $jc(_$hash, dnsTxtValue.hashCode);
    _$hash = $jc(_$hash, cloudflare.hashCode);
    _$hash = $jc(_$hash, dnsRecords.hashCode);
    _$hash = $jc(_$hash, flyCertificateStatus.hashCode);
    _$hash = $jc(_$hash, flyAcmeEnabled.hashCode);
    _$hash = $jc(_$hash, flyAcmeDisabledReason.hashCode);
    _$hash = $jc(_$hash, flyProvisionError.hashCode);
    _$hash = $jc(_$hash, flyLegacyStaffPipeline.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OrgVerifyCustomDomainDnsSuccessResponse')
          ..add('success', success)
          ..add('hostname', hostname)
          ..add('status', status)
          ..add('verificationToken', verificationToken)
          ..add('challengeHost', challengeHost)
          ..add('expectedTxt', expectedTxt)
          ..add('dnsTxtHost', dnsTxtHost)
          ..add('dnsTxtValue', dnsTxtValue)
          ..add('cloudflare', cloudflare)
          ..add('dnsRecords', dnsRecords)
          ..add('flyCertificateStatus', flyCertificateStatus)
          ..add('flyAcmeEnabled', flyAcmeEnabled)
          ..add('flyAcmeDisabledReason', flyAcmeDisabledReason)
          ..add('flyProvisionError', flyProvisionError)
          ..add('flyLegacyStaffPipeline', flyLegacyStaffPipeline))
        .toString();
  }
}

class OrgVerifyCustomDomainDnsSuccessResponseBuilder
    implements
        Builder<OrgVerifyCustomDomainDnsSuccessResponse,
            OrgVerifyCustomDomainDnsSuccessResponseBuilder> {
  _$OrgVerifyCustomDomainDnsSuccessResponse? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _verificationToken;
  String? get verificationToken => _$this._verificationToken;
  set verificationToken(String? verificationToken) =>
      _$this._verificationToken = verificationToken;

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

  OrgCloudflareEdgeHintsBuilder? _cloudflare;
  OrgCloudflareEdgeHintsBuilder get cloudflare =>
      _$this._cloudflare ??= OrgCloudflareEdgeHintsBuilder();
  set cloudflare(OrgCloudflareEdgeHintsBuilder? cloudflare) =>
      _$this._cloudflare = cloudflare;

  ListBuilder<OrgDnsRecord>? _dnsRecords;
  ListBuilder<OrgDnsRecord> get dnsRecords =>
      _$this._dnsRecords ??= ListBuilder<OrgDnsRecord>();
  set dnsRecords(ListBuilder<OrgDnsRecord>? dnsRecords) =>
      _$this._dnsRecords = dnsRecords;

  String? _flyCertificateStatus;
  String? get flyCertificateStatus => _$this._flyCertificateStatus;
  set flyCertificateStatus(String? flyCertificateStatus) =>
      _$this._flyCertificateStatus = flyCertificateStatus;

  bool? _flyAcmeEnabled;
  bool? get flyAcmeEnabled => _$this._flyAcmeEnabled;
  set flyAcmeEnabled(bool? flyAcmeEnabled) =>
      _$this._flyAcmeEnabled = flyAcmeEnabled;

  String? _flyAcmeDisabledReason;
  String? get flyAcmeDisabledReason => _$this._flyAcmeDisabledReason;
  set flyAcmeDisabledReason(String? flyAcmeDisabledReason) =>
      _$this._flyAcmeDisabledReason = flyAcmeDisabledReason;

  String? _flyProvisionError;
  String? get flyProvisionError => _$this._flyProvisionError;
  set flyProvisionError(String? flyProvisionError) =>
      _$this._flyProvisionError = flyProvisionError;

  bool? _flyLegacyStaffPipeline;
  bool? get flyLegacyStaffPipeline => _$this._flyLegacyStaffPipeline;
  set flyLegacyStaffPipeline(bool? flyLegacyStaffPipeline) =>
      _$this._flyLegacyStaffPipeline = flyLegacyStaffPipeline;

  OrgVerifyCustomDomainDnsSuccessResponseBuilder() {
    OrgVerifyCustomDomainDnsSuccessResponse._defaults(this);
  }

  OrgVerifyCustomDomainDnsSuccessResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _hostname = $v.hostname;
      _status = $v.status;
      _verificationToken = $v.verificationToken;
      _challengeHost = $v.challengeHost;
      _expectedTxt = $v.expectedTxt;
      _dnsTxtHost = $v.dnsTxtHost;
      _dnsTxtValue = $v.dnsTxtValue;
      _cloudflare = $v.cloudflare?.toBuilder();
      _dnsRecords = $v.dnsRecords?.toBuilder();
      _flyCertificateStatus = $v.flyCertificateStatus;
      _flyAcmeEnabled = $v.flyAcmeEnabled;
      _flyAcmeDisabledReason = $v.flyAcmeDisabledReason;
      _flyProvisionError = $v.flyProvisionError;
      _flyLegacyStaffPipeline = $v.flyLegacyStaffPipeline;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgVerifyCustomDomainDnsSuccessResponse other) {
    _$v = other as _$OrgVerifyCustomDomainDnsSuccessResponse;
  }

  @override
  void update(
      void Function(OrgVerifyCustomDomainDnsSuccessResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgVerifyCustomDomainDnsSuccessResponse build() => _build();

  _$OrgVerifyCustomDomainDnsSuccessResponse _build() {
    _$OrgVerifyCustomDomainDnsSuccessResponse _$result;
    try {
      _$result = _$v ??
          _$OrgVerifyCustomDomainDnsSuccessResponse._(
            success: BuiltValueNullFieldError.checkNotNull(
                success, r'OrgVerifyCustomDomainDnsSuccessResponse', 'success'),
            hostname: BuiltValueNullFieldError.checkNotNull(hostname,
                r'OrgVerifyCustomDomainDnsSuccessResponse', 'hostname'),
            status: BuiltValueNullFieldError.checkNotNull(
                status, r'OrgVerifyCustomDomainDnsSuccessResponse', 'status'),
            verificationToken: BuiltValueNullFieldError.checkNotNull(
                verificationToken,
                r'OrgVerifyCustomDomainDnsSuccessResponse',
                'verificationToken'),
            challengeHost: BuiltValueNullFieldError.checkNotNull(challengeHost,
                r'OrgVerifyCustomDomainDnsSuccessResponse', 'challengeHost'),
            expectedTxt: BuiltValueNullFieldError.checkNotNull(expectedTxt,
                r'OrgVerifyCustomDomainDnsSuccessResponse', 'expectedTxt'),
            dnsTxtHost: BuiltValueNullFieldError.checkNotNull(dnsTxtHost,
                r'OrgVerifyCustomDomainDnsSuccessResponse', 'dnsTxtHost'),
            dnsTxtValue: BuiltValueNullFieldError.checkNotNull(dnsTxtValue,
                r'OrgVerifyCustomDomainDnsSuccessResponse', 'dnsTxtValue'),
            cloudflare: _cloudflare?.build(),
            dnsRecords: _dnsRecords?.build(),
            flyCertificateStatus: flyCertificateStatus,
            flyAcmeEnabled: flyAcmeEnabled,
            flyAcmeDisabledReason: flyAcmeDisabledReason,
            flyProvisionError: flyProvisionError,
            flyLegacyStaffPipeline: flyLegacyStaffPipeline,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cloudflare';
        _cloudflare?.build();
        _$failedField = 'dnsRecords';
        _dnsRecords?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrgVerifyCustomDomainDnsSuccessResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
