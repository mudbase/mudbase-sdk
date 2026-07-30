// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_admin_domain_dns_recheck_batch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlatformAdminDomainDnsRecheckBatchRequest
    extends PlatformAdminDomainDnsRecheckBatchRequest {
  @override
  final int? maxOrgs;
  @override
  final int? recheckOlderThanHours;

  factory _$PlatformAdminDomainDnsRecheckBatchRequest(
          [void Function(PlatformAdminDomainDnsRecheckBatchRequestBuilder)?
              updates]) =>
      (PlatformAdminDomainDnsRecheckBatchRequestBuilder()..update(updates))
          ._build();

  _$PlatformAdminDomainDnsRecheckBatchRequest._(
      {this.maxOrgs, this.recheckOlderThanHours})
      : super._();
  @override
  PlatformAdminDomainDnsRecheckBatchRequest rebuild(
          void Function(PlatformAdminDomainDnsRecheckBatchRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlatformAdminDomainDnsRecheckBatchRequestBuilder toBuilder() =>
      PlatformAdminDomainDnsRecheckBatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlatformAdminDomainDnsRecheckBatchRequest &&
        maxOrgs == other.maxOrgs &&
        recheckOlderThanHours == other.recheckOlderThanHours;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, maxOrgs.hashCode);
    _$hash = $jc(_$hash, recheckOlderThanHours.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PlatformAdminDomainDnsRecheckBatchRequest')
          ..add('maxOrgs', maxOrgs)
          ..add('recheckOlderThanHours', recheckOlderThanHours))
        .toString();
  }
}

class PlatformAdminDomainDnsRecheckBatchRequestBuilder
    implements
        Builder<PlatformAdminDomainDnsRecheckBatchRequest,
            PlatformAdminDomainDnsRecheckBatchRequestBuilder> {
  _$PlatformAdminDomainDnsRecheckBatchRequest? _$v;

  int? _maxOrgs;
  int? get maxOrgs => _$this._maxOrgs;
  set maxOrgs(int? maxOrgs) => _$this._maxOrgs = maxOrgs;

  int? _recheckOlderThanHours;
  int? get recheckOlderThanHours => _$this._recheckOlderThanHours;
  set recheckOlderThanHours(int? recheckOlderThanHours) =>
      _$this._recheckOlderThanHours = recheckOlderThanHours;

  PlatformAdminDomainDnsRecheckBatchRequestBuilder() {
    PlatformAdminDomainDnsRecheckBatchRequest._defaults(this);
  }

  PlatformAdminDomainDnsRecheckBatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxOrgs = $v.maxOrgs;
      _recheckOlderThanHours = $v.recheckOlderThanHours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlatformAdminDomainDnsRecheckBatchRequest other) {
    _$v = other as _$PlatformAdminDomainDnsRecheckBatchRequest;
  }

  @override
  void update(
      void Function(PlatformAdminDomainDnsRecheckBatchRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PlatformAdminDomainDnsRecheckBatchRequest build() => _build();

  _$PlatformAdminDomainDnsRecheckBatchRequest _build() {
    final _$result = _$v ??
        _$PlatformAdminDomainDnsRecheckBatchRequest._(
          maxOrgs: maxOrgs,
          recheckOlderThanHours: recheckOlderThanHours,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
