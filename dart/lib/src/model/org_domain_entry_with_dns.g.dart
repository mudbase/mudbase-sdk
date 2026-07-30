// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_domain_entry_with_dns.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrgDomainEntryWithDnsSource_Enum
    _$orgDomainEntryWithDnsSourceEnum_manual =
    const OrgDomainEntryWithDnsSource_Enum._('manual');
const OrgDomainEntryWithDnsSource_Enum _$orgDomainEntryWithDnsSourceEnum_api =
    const OrgDomainEntryWithDnsSource_Enum._('api');
const OrgDomainEntryWithDnsSource_Enum
    _$orgDomainEntryWithDnsSourceEnum_imported =
    const OrgDomainEntryWithDnsSource_Enum._('imported');

OrgDomainEntryWithDnsSource_Enum _$orgDomainEntryWithDnsSourceEnumValueOf(
    String name) {
  switch (name) {
    case 'manual':
      return _$orgDomainEntryWithDnsSourceEnum_manual;
    case 'api':
      return _$orgDomainEntryWithDnsSourceEnum_api;
    case 'imported':
      return _$orgDomainEntryWithDnsSourceEnum_imported;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrgDomainEntryWithDnsSource_Enum>
    _$orgDomainEntryWithDnsSourceEnumValues = BuiltSet<
        OrgDomainEntryWithDnsSource_Enum>(const <OrgDomainEntryWithDnsSource_Enum>[
  _$orgDomainEntryWithDnsSourceEnum_manual,
  _$orgDomainEntryWithDnsSourceEnum_api,
  _$orgDomainEntryWithDnsSourceEnum_imported,
]);

Serializer<OrgDomainEntryWithDnsSource_Enum>
    _$orgDomainEntryWithDnsSourceEnumSerializer =
    _$OrgDomainEntryWithDnsSource_EnumSerializer();

class _$OrgDomainEntryWithDnsSource_EnumSerializer
    implements PrimitiveSerializer<OrgDomainEntryWithDnsSource_Enum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'manual': 'manual',
    'api': 'api',
    'imported': 'imported',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'manual': 'manual',
    'api': 'api',
    'imported': 'imported',
  };

  @override
  final Iterable<Type> types = const <Type>[OrgDomainEntryWithDnsSource_Enum];
  @override
  final String wireName = 'OrgDomainEntryWithDnsSource_Enum';

  @override
  Object serialize(
          Serializers serializers, OrgDomainEntryWithDnsSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrgDomainEntryWithDnsSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrgDomainEntryWithDnsSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrgDomainEntryWithDns extends OrgDomainEntryWithDns {
  @override
  final String? id;
  @override
  final String? hostname;
  @override
  final String? hostnameNormalized;
  @override
  final String? status;
  @override
  final bool? isPrimary;
  @override
  final OrgDomainEntryWithDnsSource_Enum? source_;
  @override
  final String? verificationToken;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? verifiedAt;
  @override
  final DateTime? lastVerifiedAt;
  @override
  final String? dnsTxtHost;
  @override
  final String? dnsTxtValue;
  @override
  final OrgCloudflareEdgeHints? cloudflareEdge;
  @override
  final bool? platformActivationPending;
  @override
  final bool? customDomainLiveForApiTraffic;
  @override
  final int? customDomainVerificationStep;
  @override
  final String? routingCnameTarget;
  @override
  final BuiltList<OrgDnsRecord>? dnsRecords;
  @override
  final String? flyCertificateStatus;
  @override
  final OrgPlatformDnsVerificationCustomer? platformDnsVerification;
  @override
  final DateTime? cnameSubmittedAt;
  @override
  final DateTime? cnameApprovedAt;
  @override
  final DateTime? platformDnsVerificationSubmittedAt;

  factory _$OrgDomainEntryWithDns(
          [void Function(OrgDomainEntryWithDnsBuilder)? updates]) =>
      (OrgDomainEntryWithDnsBuilder()..update(updates))._build();

  _$OrgDomainEntryWithDns._(
      {this.id,
      this.hostname,
      this.hostnameNormalized,
      this.status,
      this.isPrimary,
      this.source_,
      this.verificationToken,
      this.createdAt,
      this.verifiedAt,
      this.lastVerifiedAt,
      this.dnsTxtHost,
      this.dnsTxtValue,
      this.cloudflareEdge,
      this.platformActivationPending,
      this.customDomainLiveForApiTraffic,
      this.customDomainVerificationStep,
      this.routingCnameTarget,
      this.dnsRecords,
      this.flyCertificateStatus,
      this.platformDnsVerification,
      this.cnameSubmittedAt,
      this.cnameApprovedAt,
      this.platformDnsVerificationSubmittedAt})
      : super._();
  @override
  OrgDomainEntryWithDns rebuild(
          void Function(OrgDomainEntryWithDnsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgDomainEntryWithDnsBuilder toBuilder() =>
      OrgDomainEntryWithDnsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgDomainEntryWithDns &&
        id == other.id &&
        hostname == other.hostname &&
        hostnameNormalized == other.hostnameNormalized &&
        status == other.status &&
        isPrimary == other.isPrimary &&
        source_ == other.source_ &&
        verificationToken == other.verificationToken &&
        createdAt == other.createdAt &&
        verifiedAt == other.verifiedAt &&
        lastVerifiedAt == other.lastVerifiedAt &&
        dnsTxtHost == other.dnsTxtHost &&
        dnsTxtValue == other.dnsTxtValue &&
        cloudflareEdge == other.cloudflareEdge &&
        platformActivationPending == other.platformActivationPending &&
        customDomainLiveForApiTraffic == other.customDomainLiveForApiTraffic &&
        customDomainVerificationStep == other.customDomainVerificationStep &&
        routingCnameTarget == other.routingCnameTarget &&
        dnsRecords == other.dnsRecords &&
        flyCertificateStatus == other.flyCertificateStatus &&
        platformDnsVerification == other.platformDnsVerification &&
        cnameSubmittedAt == other.cnameSubmittedAt &&
        cnameApprovedAt == other.cnameApprovedAt &&
        platformDnsVerificationSubmittedAt ==
            other.platformDnsVerificationSubmittedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, hostnameNormalized.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, verificationToken.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, verifiedAt.hashCode);
    _$hash = $jc(_$hash, lastVerifiedAt.hashCode);
    _$hash = $jc(_$hash, dnsTxtHost.hashCode);
    _$hash = $jc(_$hash, dnsTxtValue.hashCode);
    _$hash = $jc(_$hash, cloudflareEdge.hashCode);
    _$hash = $jc(_$hash, platformActivationPending.hashCode);
    _$hash = $jc(_$hash, customDomainLiveForApiTraffic.hashCode);
    _$hash = $jc(_$hash, customDomainVerificationStep.hashCode);
    _$hash = $jc(_$hash, routingCnameTarget.hashCode);
    _$hash = $jc(_$hash, dnsRecords.hashCode);
    _$hash = $jc(_$hash, flyCertificateStatus.hashCode);
    _$hash = $jc(_$hash, platformDnsVerification.hashCode);
    _$hash = $jc(_$hash, cnameSubmittedAt.hashCode);
    _$hash = $jc(_$hash, cnameApprovedAt.hashCode);
    _$hash = $jc(_$hash, platformDnsVerificationSubmittedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgDomainEntryWithDns')
          ..add('id', id)
          ..add('hostname', hostname)
          ..add('hostnameNormalized', hostnameNormalized)
          ..add('status', status)
          ..add('isPrimary', isPrimary)
          ..add('source_', source_)
          ..add('verificationToken', verificationToken)
          ..add('createdAt', createdAt)
          ..add('verifiedAt', verifiedAt)
          ..add('lastVerifiedAt', lastVerifiedAt)
          ..add('dnsTxtHost', dnsTxtHost)
          ..add('dnsTxtValue', dnsTxtValue)
          ..add('cloudflareEdge', cloudflareEdge)
          ..add('platformActivationPending', platformActivationPending)
          ..add('customDomainLiveForApiTraffic', customDomainLiveForApiTraffic)
          ..add('customDomainVerificationStep', customDomainVerificationStep)
          ..add('routingCnameTarget', routingCnameTarget)
          ..add('dnsRecords', dnsRecords)
          ..add('flyCertificateStatus', flyCertificateStatus)
          ..add('platformDnsVerification', platformDnsVerification)
          ..add('cnameSubmittedAt', cnameSubmittedAt)
          ..add('cnameApprovedAt', cnameApprovedAt)
          ..add('platformDnsVerificationSubmittedAt',
              platformDnsVerificationSubmittedAt))
        .toString();
  }
}

class OrgDomainEntryWithDnsBuilder
    implements Builder<OrgDomainEntryWithDns, OrgDomainEntryWithDnsBuilder> {
  _$OrgDomainEntryWithDns? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _hostnameNormalized;
  String? get hostnameNormalized => _$this._hostnameNormalized;
  set hostnameNormalized(String? hostnameNormalized) =>
      _$this._hostnameNormalized = hostnameNormalized;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  OrgDomainEntryWithDnsSource_Enum? _source_;
  OrgDomainEntryWithDnsSource_Enum? get source_ => _$this._source_;
  set source_(OrgDomainEntryWithDnsSource_Enum? source_) =>
      _$this._source_ = source_;

  String? _verificationToken;
  String? get verificationToken => _$this._verificationToken;
  set verificationToken(String? verificationToken) =>
      _$this._verificationToken = verificationToken;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _verifiedAt;
  DateTime? get verifiedAt => _$this._verifiedAt;
  set verifiedAt(DateTime? verifiedAt) => _$this._verifiedAt = verifiedAt;

  DateTime? _lastVerifiedAt;
  DateTime? get lastVerifiedAt => _$this._lastVerifiedAt;
  set lastVerifiedAt(DateTime? lastVerifiedAt) =>
      _$this._lastVerifiedAt = lastVerifiedAt;

  String? _dnsTxtHost;
  String? get dnsTxtHost => _$this._dnsTxtHost;
  set dnsTxtHost(String? dnsTxtHost) => _$this._dnsTxtHost = dnsTxtHost;

  String? _dnsTxtValue;
  String? get dnsTxtValue => _$this._dnsTxtValue;
  set dnsTxtValue(String? dnsTxtValue) => _$this._dnsTxtValue = dnsTxtValue;

  OrgCloudflareEdgeHintsBuilder? _cloudflareEdge;
  OrgCloudflareEdgeHintsBuilder get cloudflareEdge =>
      _$this._cloudflareEdge ??= OrgCloudflareEdgeHintsBuilder();
  set cloudflareEdge(OrgCloudflareEdgeHintsBuilder? cloudflareEdge) =>
      _$this._cloudflareEdge = cloudflareEdge;

  bool? _platformActivationPending;
  bool? get platformActivationPending => _$this._platformActivationPending;
  set platformActivationPending(bool? platformActivationPending) =>
      _$this._platformActivationPending = platformActivationPending;

  bool? _customDomainLiveForApiTraffic;
  bool? get customDomainLiveForApiTraffic =>
      _$this._customDomainLiveForApiTraffic;
  set customDomainLiveForApiTraffic(bool? customDomainLiveForApiTraffic) =>
      _$this._customDomainLiveForApiTraffic = customDomainLiveForApiTraffic;

  int? _customDomainVerificationStep;
  int? get customDomainVerificationStep => _$this._customDomainVerificationStep;
  set customDomainVerificationStep(int? customDomainVerificationStep) =>
      _$this._customDomainVerificationStep = customDomainVerificationStep;

  String? _routingCnameTarget;
  String? get routingCnameTarget => _$this._routingCnameTarget;
  set routingCnameTarget(String? routingCnameTarget) =>
      _$this._routingCnameTarget = routingCnameTarget;

  ListBuilder<OrgDnsRecord>? _dnsRecords;
  ListBuilder<OrgDnsRecord> get dnsRecords =>
      _$this._dnsRecords ??= ListBuilder<OrgDnsRecord>();
  set dnsRecords(ListBuilder<OrgDnsRecord>? dnsRecords) =>
      _$this._dnsRecords = dnsRecords;

  String? _flyCertificateStatus;
  String? get flyCertificateStatus => _$this._flyCertificateStatus;
  set flyCertificateStatus(String? flyCertificateStatus) =>
      _$this._flyCertificateStatus = flyCertificateStatus;

  OrgPlatformDnsVerificationCustomerBuilder? _platformDnsVerification;
  OrgPlatformDnsVerificationCustomerBuilder get platformDnsVerification =>
      _$this._platformDnsVerification ??=
          OrgPlatformDnsVerificationCustomerBuilder();
  set platformDnsVerification(
          OrgPlatformDnsVerificationCustomerBuilder? platformDnsVerification) =>
      _$this._platformDnsVerification = platformDnsVerification;

  DateTime? _cnameSubmittedAt;
  DateTime? get cnameSubmittedAt => _$this._cnameSubmittedAt;
  set cnameSubmittedAt(DateTime? cnameSubmittedAt) =>
      _$this._cnameSubmittedAt = cnameSubmittedAt;

  DateTime? _cnameApprovedAt;
  DateTime? get cnameApprovedAt => _$this._cnameApprovedAt;
  set cnameApprovedAt(DateTime? cnameApprovedAt) =>
      _$this._cnameApprovedAt = cnameApprovedAt;

  DateTime? _platformDnsVerificationSubmittedAt;
  DateTime? get platformDnsVerificationSubmittedAt =>
      _$this._platformDnsVerificationSubmittedAt;
  set platformDnsVerificationSubmittedAt(
          DateTime? platformDnsVerificationSubmittedAt) =>
      _$this._platformDnsVerificationSubmittedAt =
          platformDnsVerificationSubmittedAt;

  OrgDomainEntryWithDnsBuilder() {
    OrgDomainEntryWithDns._defaults(this);
  }

  OrgDomainEntryWithDnsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _hostname = $v.hostname;
      _hostnameNormalized = $v.hostnameNormalized;
      _status = $v.status;
      _isPrimary = $v.isPrimary;
      _source_ = $v.source_;
      _verificationToken = $v.verificationToken;
      _createdAt = $v.createdAt;
      _verifiedAt = $v.verifiedAt;
      _lastVerifiedAt = $v.lastVerifiedAt;
      _dnsTxtHost = $v.dnsTxtHost;
      _dnsTxtValue = $v.dnsTxtValue;
      _cloudflareEdge = $v.cloudflareEdge?.toBuilder();
      _platformActivationPending = $v.platformActivationPending;
      _customDomainLiveForApiTraffic = $v.customDomainLiveForApiTraffic;
      _customDomainVerificationStep = $v.customDomainVerificationStep;
      _routingCnameTarget = $v.routingCnameTarget;
      _dnsRecords = $v.dnsRecords?.toBuilder();
      _flyCertificateStatus = $v.flyCertificateStatus;
      _platformDnsVerification = $v.platformDnsVerification?.toBuilder();
      _cnameSubmittedAt = $v.cnameSubmittedAt;
      _cnameApprovedAt = $v.cnameApprovedAt;
      _platformDnsVerificationSubmittedAt =
          $v.platformDnsVerificationSubmittedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgDomainEntryWithDns other) {
    _$v = other as _$OrgDomainEntryWithDns;
  }

  @override
  void update(void Function(OrgDomainEntryWithDnsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgDomainEntryWithDns build() => _build();

  _$OrgDomainEntryWithDns _build() {
    _$OrgDomainEntryWithDns _$result;
    try {
      _$result = _$v ??
          _$OrgDomainEntryWithDns._(
            id: id,
            hostname: hostname,
            hostnameNormalized: hostnameNormalized,
            status: status,
            isPrimary: isPrimary,
            source_: source_,
            verificationToken: verificationToken,
            createdAt: createdAt,
            verifiedAt: verifiedAt,
            lastVerifiedAt: lastVerifiedAt,
            dnsTxtHost: dnsTxtHost,
            dnsTxtValue: dnsTxtValue,
            cloudflareEdge: _cloudflareEdge?.build(),
            platformActivationPending: platformActivationPending,
            customDomainLiveForApiTraffic: customDomainLiveForApiTraffic,
            customDomainVerificationStep: customDomainVerificationStep,
            routingCnameTarget: routingCnameTarget,
            dnsRecords: _dnsRecords?.build(),
            flyCertificateStatus: flyCertificateStatus,
            platformDnsVerification: _platformDnsVerification?.build(),
            cnameSubmittedAt: cnameSubmittedAt,
            cnameApprovedAt: cnameApprovedAt,
            platformDnsVerificationSubmittedAt:
                platformDnsVerificationSubmittedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cloudflareEdge';
        _cloudflareEdge?.build();

        _$failedField = 'dnsRecords';
        _dnsRecords?.build();

        _$failedField = 'platformDnsVerification';
        _platformDnsVerification?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrgDomainEntryWithDns', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
