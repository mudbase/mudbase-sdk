// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_platform_dns_verification_customer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgPlatformDnsVerificationCustomer
    extends OrgPlatformDnsVerificationCustomer {
  @override
  final String? recordType;
  @override
  final String? recordName;
  @override
  final String? recordValue;
  @override
  final int? ttlSeconds;
  @override
  final String? staffNote;
  @override
  final DateTime? updatedAt;

  factory _$OrgPlatformDnsVerificationCustomer(
          [void Function(OrgPlatformDnsVerificationCustomerBuilder)?
              updates]) =>
      (OrgPlatformDnsVerificationCustomerBuilder()..update(updates))._build();

  _$OrgPlatformDnsVerificationCustomer._(
      {this.recordType,
      this.recordName,
      this.recordValue,
      this.ttlSeconds,
      this.staffNote,
      this.updatedAt})
      : super._();
  @override
  OrgPlatformDnsVerificationCustomer rebuild(
          void Function(OrgPlatformDnsVerificationCustomerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgPlatformDnsVerificationCustomerBuilder toBuilder() =>
      OrgPlatformDnsVerificationCustomerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgPlatformDnsVerificationCustomer &&
        recordType == other.recordType &&
        recordName == other.recordName &&
        recordValue == other.recordValue &&
        ttlSeconds == other.ttlSeconds &&
        staffNote == other.staffNote &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recordType.hashCode);
    _$hash = $jc(_$hash, recordName.hashCode);
    _$hash = $jc(_$hash, recordValue.hashCode);
    _$hash = $jc(_$hash, ttlSeconds.hashCode);
    _$hash = $jc(_$hash, staffNote.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgPlatformDnsVerificationCustomer')
          ..add('recordType', recordType)
          ..add('recordName', recordName)
          ..add('recordValue', recordValue)
          ..add('ttlSeconds', ttlSeconds)
          ..add('staffNote', staffNote)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class OrgPlatformDnsVerificationCustomerBuilder
    implements
        Builder<OrgPlatformDnsVerificationCustomer,
            OrgPlatformDnsVerificationCustomerBuilder> {
  _$OrgPlatformDnsVerificationCustomer? _$v;

  String? _recordType;
  String? get recordType => _$this._recordType;
  set recordType(String? recordType) => _$this._recordType = recordType;

  String? _recordName;
  String? get recordName => _$this._recordName;
  set recordName(String? recordName) => _$this._recordName = recordName;

  String? _recordValue;
  String? get recordValue => _$this._recordValue;
  set recordValue(String? recordValue) => _$this._recordValue = recordValue;

  int? _ttlSeconds;
  int? get ttlSeconds => _$this._ttlSeconds;
  set ttlSeconds(int? ttlSeconds) => _$this._ttlSeconds = ttlSeconds;

  String? _staffNote;
  String? get staffNote => _$this._staffNote;
  set staffNote(String? staffNote) => _$this._staffNote = staffNote;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  OrgPlatformDnsVerificationCustomerBuilder() {
    OrgPlatformDnsVerificationCustomer._defaults(this);
  }

  OrgPlatformDnsVerificationCustomerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recordType = $v.recordType;
      _recordName = $v.recordName;
      _recordValue = $v.recordValue;
      _ttlSeconds = $v.ttlSeconds;
      _staffNote = $v.staffNote;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgPlatformDnsVerificationCustomer other) {
    _$v = other as _$OrgPlatformDnsVerificationCustomer;
  }

  @override
  void update(
      void Function(OrgPlatformDnsVerificationCustomerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgPlatformDnsVerificationCustomer build() => _build();

  _$OrgPlatformDnsVerificationCustomer _build() {
    final _$result = _$v ??
        _$OrgPlatformDnsVerificationCustomer._(
          recordType: recordType,
          recordName: recordName,
          recordValue: recordValue,
          ttlSeconds: ttlSeconds,
          staffNote: staffNote,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
