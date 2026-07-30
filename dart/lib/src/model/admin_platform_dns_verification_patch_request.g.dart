// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_platform_dns_verification_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminPlatformDnsVerificationPatchRequest
    extends AdminPlatformDnsVerificationPatchRequest {
  @override
  final String? recordType;
  @override
  final String recordName;
  @override
  final String recordValue;
  @override
  final int? ttlSeconds;
  @override
  final String? staffNote;
  @override
  final bool? resetCustomerPlatformDnsSubmission;
  @override
  final bool? notifyOrg;

  factory _$AdminPlatformDnsVerificationPatchRequest(
          [void Function(AdminPlatformDnsVerificationPatchRequestBuilder)?
              updates]) =>
      (AdminPlatformDnsVerificationPatchRequestBuilder()..update(updates))
          ._build();

  _$AdminPlatformDnsVerificationPatchRequest._(
      {this.recordType,
      required this.recordName,
      required this.recordValue,
      this.ttlSeconds,
      this.staffNote,
      this.resetCustomerPlatformDnsSubmission,
      this.notifyOrg})
      : super._();
  @override
  AdminPlatformDnsVerificationPatchRequest rebuild(
          void Function(AdminPlatformDnsVerificationPatchRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminPlatformDnsVerificationPatchRequestBuilder toBuilder() =>
      AdminPlatformDnsVerificationPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminPlatformDnsVerificationPatchRequest &&
        recordType == other.recordType &&
        recordName == other.recordName &&
        recordValue == other.recordValue &&
        ttlSeconds == other.ttlSeconds &&
        staffNote == other.staffNote &&
        resetCustomerPlatformDnsSubmission ==
            other.resetCustomerPlatformDnsSubmission &&
        notifyOrg == other.notifyOrg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, recordType.hashCode);
    _$hash = $jc(_$hash, recordName.hashCode);
    _$hash = $jc(_$hash, recordValue.hashCode);
    _$hash = $jc(_$hash, ttlSeconds.hashCode);
    _$hash = $jc(_$hash, staffNote.hashCode);
    _$hash = $jc(_$hash, resetCustomerPlatformDnsSubmission.hashCode);
    _$hash = $jc(_$hash, notifyOrg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AdminPlatformDnsVerificationPatchRequest')
          ..add('recordType', recordType)
          ..add('recordName', recordName)
          ..add('recordValue', recordValue)
          ..add('ttlSeconds', ttlSeconds)
          ..add('staffNote', staffNote)
          ..add('resetCustomerPlatformDnsSubmission',
              resetCustomerPlatformDnsSubmission)
          ..add('notifyOrg', notifyOrg))
        .toString();
  }
}

class AdminPlatformDnsVerificationPatchRequestBuilder
    implements
        Builder<AdminPlatformDnsVerificationPatchRequest,
            AdminPlatformDnsVerificationPatchRequestBuilder> {
  _$AdminPlatformDnsVerificationPatchRequest? _$v;

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

  bool? _resetCustomerPlatformDnsSubmission;
  bool? get resetCustomerPlatformDnsSubmission =>
      _$this._resetCustomerPlatformDnsSubmission;
  set resetCustomerPlatformDnsSubmission(
          bool? resetCustomerPlatformDnsSubmission) =>
      _$this._resetCustomerPlatformDnsSubmission =
          resetCustomerPlatformDnsSubmission;

  bool? _notifyOrg;
  bool? get notifyOrg => _$this._notifyOrg;
  set notifyOrg(bool? notifyOrg) => _$this._notifyOrg = notifyOrg;

  AdminPlatformDnsVerificationPatchRequestBuilder() {
    AdminPlatformDnsVerificationPatchRequest._defaults(this);
  }

  AdminPlatformDnsVerificationPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _recordType = $v.recordType;
      _recordName = $v.recordName;
      _recordValue = $v.recordValue;
      _ttlSeconds = $v.ttlSeconds;
      _staffNote = $v.staffNote;
      _resetCustomerPlatformDnsSubmission =
          $v.resetCustomerPlatformDnsSubmission;
      _notifyOrg = $v.notifyOrg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminPlatformDnsVerificationPatchRequest other) {
    _$v = other as _$AdminPlatformDnsVerificationPatchRequest;
  }

  @override
  void update(
      void Function(AdminPlatformDnsVerificationPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminPlatformDnsVerificationPatchRequest build() => _build();

  _$AdminPlatformDnsVerificationPatchRequest _build() {
    final _$result = _$v ??
        _$AdminPlatformDnsVerificationPatchRequest._(
          recordType: recordType,
          recordName: BuiltValueNullFieldError.checkNotNull(recordName,
              r'AdminPlatformDnsVerificationPatchRequest', 'recordName'),
          recordValue: BuiltValueNullFieldError.checkNotNull(recordValue,
              r'AdminPlatformDnsVerificationPatchRequest', 'recordValue'),
          ttlSeconds: ttlSeconds,
          staffNote: staffNote,
          resetCustomerPlatformDnsSubmission:
              resetCustomerPlatformDnsSubmission,
          notifyOrg: notifyOrg,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
