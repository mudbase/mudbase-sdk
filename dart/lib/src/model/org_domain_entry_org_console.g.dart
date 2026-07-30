// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_domain_entry_org_console.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const OrgDomainEntryOrgConsoleSource_Enum
    _$orgDomainEntryOrgConsoleSourceEnum_manual =
    const OrgDomainEntryOrgConsoleSource_Enum._('manual');
const OrgDomainEntryOrgConsoleSource_Enum
    _$orgDomainEntryOrgConsoleSourceEnum_api =
    const OrgDomainEntryOrgConsoleSource_Enum._('api');
const OrgDomainEntryOrgConsoleSource_Enum
    _$orgDomainEntryOrgConsoleSourceEnum_imported =
    const OrgDomainEntryOrgConsoleSource_Enum._('imported');

OrgDomainEntryOrgConsoleSource_Enum _$orgDomainEntryOrgConsoleSourceEnumValueOf(
    String name) {
  switch (name) {
    case 'manual':
      return _$orgDomainEntryOrgConsoleSourceEnum_manual;
    case 'api':
      return _$orgDomainEntryOrgConsoleSourceEnum_api;
    case 'imported':
      return _$orgDomainEntryOrgConsoleSourceEnum_imported;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<OrgDomainEntryOrgConsoleSource_Enum>
    _$orgDomainEntryOrgConsoleSourceEnumValues = BuiltSet<
        OrgDomainEntryOrgConsoleSource_Enum>(const <OrgDomainEntryOrgConsoleSource_Enum>[
  _$orgDomainEntryOrgConsoleSourceEnum_manual,
  _$orgDomainEntryOrgConsoleSourceEnum_api,
  _$orgDomainEntryOrgConsoleSourceEnum_imported,
]);

Serializer<OrgDomainEntryOrgConsoleSource_Enum>
    _$orgDomainEntryOrgConsoleSourceEnumSerializer =
    _$OrgDomainEntryOrgConsoleSource_EnumSerializer();

class _$OrgDomainEntryOrgConsoleSource_EnumSerializer
    implements PrimitiveSerializer<OrgDomainEntryOrgConsoleSource_Enum> {
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
  final Iterable<Type> types = const <Type>[
    OrgDomainEntryOrgConsoleSource_Enum
  ];
  @override
  final String wireName = 'OrgDomainEntryOrgConsoleSource_Enum';

  @override
  Object serialize(
          Serializers serializers, OrgDomainEntryOrgConsoleSource_Enum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  OrgDomainEntryOrgConsoleSource_Enum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      OrgDomainEntryOrgConsoleSource_Enum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$OrgDomainEntryOrgConsole extends OrgDomainEntryOrgConsole {
  @override
  final String? id;
  @override
  final String? hostname;
  @override
  final String? status;
  @override
  final bool? isPrimary;
  @override
  final OrgDomainEntryOrgConsoleSource_Enum? source_;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? verifiedAt;
  @override
  final DateTime? lastVerifiedAt;
  @override
  final DateTime? cnameSubmittedAt;
  @override
  final DateTime? cnameApprovedAt;
  @override
  final int? customDomainVerificationStep;
  @override
  final String? routingCnameTarget;
  @override
  final BuiltList<OrgDnsRecord>? dnsRecords;
  @override
  final bool? platformActivationPending;
  @override
  final bool? customDomainLiveForApiTraffic;
  @override
  final OrgCloudflareEdgeHints? cloudflareEdge;
  @override
  final String? flyCertificateStatus;
  @override
  final OrgPlatformDnsVerificationCustomer? platformDnsVerification;
  @override
  final DateTime? platformDnsVerificationSubmittedAt;

  factory _$OrgDomainEntryOrgConsole(
          [void Function(OrgDomainEntryOrgConsoleBuilder)? updates]) =>
      (OrgDomainEntryOrgConsoleBuilder()..update(updates))._build();

  _$OrgDomainEntryOrgConsole._(
      {this.id,
      this.hostname,
      this.status,
      this.isPrimary,
      this.source_,
      this.createdAt,
      this.verifiedAt,
      this.lastVerifiedAt,
      this.cnameSubmittedAt,
      this.cnameApprovedAt,
      this.customDomainVerificationStep,
      this.routingCnameTarget,
      this.dnsRecords,
      this.platformActivationPending,
      this.customDomainLiveForApiTraffic,
      this.cloudflareEdge,
      this.flyCertificateStatus,
      this.platformDnsVerification,
      this.platformDnsVerificationSubmittedAt})
      : super._();
  @override
  OrgDomainEntryOrgConsole rebuild(
          void Function(OrgDomainEntryOrgConsoleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgDomainEntryOrgConsoleBuilder toBuilder() =>
      OrgDomainEntryOrgConsoleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgDomainEntryOrgConsole &&
        id == other.id &&
        hostname == other.hostname &&
        status == other.status &&
        isPrimary == other.isPrimary &&
        source_ == other.source_ &&
        createdAt == other.createdAt &&
        verifiedAt == other.verifiedAt &&
        lastVerifiedAt == other.lastVerifiedAt &&
        cnameSubmittedAt == other.cnameSubmittedAt &&
        cnameApprovedAt == other.cnameApprovedAt &&
        customDomainVerificationStep == other.customDomainVerificationStep &&
        routingCnameTarget == other.routingCnameTarget &&
        dnsRecords == other.dnsRecords &&
        platformActivationPending == other.platformActivationPending &&
        customDomainLiveForApiTraffic == other.customDomainLiveForApiTraffic &&
        cloudflareEdge == other.cloudflareEdge &&
        flyCertificateStatus == other.flyCertificateStatus &&
        platformDnsVerification == other.platformDnsVerification &&
        platformDnsVerificationSubmittedAt ==
            other.platformDnsVerificationSubmittedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, hostname.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, isPrimary.hashCode);
    _$hash = $jc(_$hash, source_.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, verifiedAt.hashCode);
    _$hash = $jc(_$hash, lastVerifiedAt.hashCode);
    _$hash = $jc(_$hash, cnameSubmittedAt.hashCode);
    _$hash = $jc(_$hash, cnameApprovedAt.hashCode);
    _$hash = $jc(_$hash, customDomainVerificationStep.hashCode);
    _$hash = $jc(_$hash, routingCnameTarget.hashCode);
    _$hash = $jc(_$hash, dnsRecords.hashCode);
    _$hash = $jc(_$hash, platformActivationPending.hashCode);
    _$hash = $jc(_$hash, customDomainLiveForApiTraffic.hashCode);
    _$hash = $jc(_$hash, cloudflareEdge.hashCode);
    _$hash = $jc(_$hash, flyCertificateStatus.hashCode);
    _$hash = $jc(_$hash, platformDnsVerification.hashCode);
    _$hash = $jc(_$hash, platformDnsVerificationSubmittedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgDomainEntryOrgConsole')
          ..add('id', id)
          ..add('hostname', hostname)
          ..add('status', status)
          ..add('isPrimary', isPrimary)
          ..add('source_', source_)
          ..add('createdAt', createdAt)
          ..add('verifiedAt', verifiedAt)
          ..add('lastVerifiedAt', lastVerifiedAt)
          ..add('cnameSubmittedAt', cnameSubmittedAt)
          ..add('cnameApprovedAt', cnameApprovedAt)
          ..add('customDomainVerificationStep', customDomainVerificationStep)
          ..add('routingCnameTarget', routingCnameTarget)
          ..add('dnsRecords', dnsRecords)
          ..add('platformActivationPending', platformActivationPending)
          ..add('customDomainLiveForApiTraffic', customDomainLiveForApiTraffic)
          ..add('cloudflareEdge', cloudflareEdge)
          ..add('flyCertificateStatus', flyCertificateStatus)
          ..add('platformDnsVerification', platformDnsVerification)
          ..add('platformDnsVerificationSubmittedAt',
              platformDnsVerificationSubmittedAt))
        .toString();
  }
}

class OrgDomainEntryOrgConsoleBuilder
    implements
        Builder<OrgDomainEntryOrgConsole, OrgDomainEntryOrgConsoleBuilder> {
  _$OrgDomainEntryOrgConsole? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _hostname;
  String? get hostname => _$this._hostname;
  set hostname(String? hostname) => _$this._hostname = hostname;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  bool? _isPrimary;
  bool? get isPrimary => _$this._isPrimary;
  set isPrimary(bool? isPrimary) => _$this._isPrimary = isPrimary;

  OrgDomainEntryOrgConsoleSource_Enum? _source_;
  OrgDomainEntryOrgConsoleSource_Enum? get source_ => _$this._source_;
  set source_(OrgDomainEntryOrgConsoleSource_Enum? source_) =>
      _$this._source_ = source_;

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

  DateTime? _cnameSubmittedAt;
  DateTime? get cnameSubmittedAt => _$this._cnameSubmittedAt;
  set cnameSubmittedAt(DateTime? cnameSubmittedAt) =>
      _$this._cnameSubmittedAt = cnameSubmittedAt;

  DateTime? _cnameApprovedAt;
  DateTime? get cnameApprovedAt => _$this._cnameApprovedAt;
  set cnameApprovedAt(DateTime? cnameApprovedAt) =>
      _$this._cnameApprovedAt = cnameApprovedAt;

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

  bool? _platformActivationPending;
  bool? get platformActivationPending => _$this._platformActivationPending;
  set platformActivationPending(bool? platformActivationPending) =>
      _$this._platformActivationPending = platformActivationPending;

  bool? _customDomainLiveForApiTraffic;
  bool? get customDomainLiveForApiTraffic =>
      _$this._customDomainLiveForApiTraffic;
  set customDomainLiveForApiTraffic(bool? customDomainLiveForApiTraffic) =>
      _$this._customDomainLiveForApiTraffic = customDomainLiveForApiTraffic;

  OrgCloudflareEdgeHintsBuilder? _cloudflareEdge;
  OrgCloudflareEdgeHintsBuilder get cloudflareEdge =>
      _$this._cloudflareEdge ??= OrgCloudflareEdgeHintsBuilder();
  set cloudflareEdge(OrgCloudflareEdgeHintsBuilder? cloudflareEdge) =>
      _$this._cloudflareEdge = cloudflareEdge;

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

  DateTime? _platformDnsVerificationSubmittedAt;
  DateTime? get platformDnsVerificationSubmittedAt =>
      _$this._platformDnsVerificationSubmittedAt;
  set platformDnsVerificationSubmittedAt(
          DateTime? platformDnsVerificationSubmittedAt) =>
      _$this._platformDnsVerificationSubmittedAt =
          platformDnsVerificationSubmittedAt;

  OrgDomainEntryOrgConsoleBuilder() {
    OrgDomainEntryOrgConsole._defaults(this);
  }

  OrgDomainEntryOrgConsoleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _hostname = $v.hostname;
      _status = $v.status;
      _isPrimary = $v.isPrimary;
      _source_ = $v.source_;
      _createdAt = $v.createdAt;
      _verifiedAt = $v.verifiedAt;
      _lastVerifiedAt = $v.lastVerifiedAt;
      _cnameSubmittedAt = $v.cnameSubmittedAt;
      _cnameApprovedAt = $v.cnameApprovedAt;
      _customDomainVerificationStep = $v.customDomainVerificationStep;
      _routingCnameTarget = $v.routingCnameTarget;
      _dnsRecords = $v.dnsRecords?.toBuilder();
      _platformActivationPending = $v.platformActivationPending;
      _customDomainLiveForApiTraffic = $v.customDomainLiveForApiTraffic;
      _cloudflareEdge = $v.cloudflareEdge?.toBuilder();
      _flyCertificateStatus = $v.flyCertificateStatus;
      _platformDnsVerification = $v.platformDnsVerification?.toBuilder();
      _platformDnsVerificationSubmittedAt =
          $v.platformDnsVerificationSubmittedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgDomainEntryOrgConsole other) {
    _$v = other as _$OrgDomainEntryOrgConsole;
  }

  @override
  void update(void Function(OrgDomainEntryOrgConsoleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgDomainEntryOrgConsole build() => _build();

  _$OrgDomainEntryOrgConsole _build() {
    _$OrgDomainEntryOrgConsole _$result;
    try {
      _$result = _$v ??
          _$OrgDomainEntryOrgConsole._(
            id: id,
            hostname: hostname,
            status: status,
            isPrimary: isPrimary,
            source_: source_,
            createdAt: createdAt,
            verifiedAt: verifiedAt,
            lastVerifiedAt: lastVerifiedAt,
            cnameSubmittedAt: cnameSubmittedAt,
            cnameApprovedAt: cnameApprovedAt,
            customDomainVerificationStep: customDomainVerificationStep,
            routingCnameTarget: routingCnameTarget,
            dnsRecords: _dnsRecords?.build(),
            platformActivationPending: platformActivationPending,
            customDomainLiveForApiTraffic: customDomainLiveForApiTraffic,
            cloudflareEdge: _cloudflareEdge?.build(),
            flyCertificateStatus: flyCertificateStatus,
            platformDnsVerification: _platformDnsVerification?.build(),
            platformDnsVerificationSubmittedAt:
                platformDnsVerificationSubmittedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'dnsRecords';
        _dnsRecords?.build();

        _$failedField = 'cloudflareEdge';
        _cloudflareEdge?.build();

        _$failedField = 'platformDnsVerification';
        _platformDnsVerification?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'OrgDomainEntryOrgConsole', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
