// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_domain_dns_recheck_batch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalDomainDnsRecheckBatchRequest
    extends InternalDomainDnsRecheckBatchRequest {
  @override
  final int? maxOrgs;
  @override
  final int? recheckOlderThanHours;

  factory _$InternalDomainDnsRecheckBatchRequest(
          [void Function(InternalDomainDnsRecheckBatchRequestBuilder)?
              updates]) =>
      (InternalDomainDnsRecheckBatchRequestBuilder()..update(updates))._build();

  _$InternalDomainDnsRecheckBatchRequest._(
      {this.maxOrgs, this.recheckOlderThanHours})
      : super._();
  @override
  InternalDomainDnsRecheckBatchRequest rebuild(
          void Function(InternalDomainDnsRecheckBatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalDomainDnsRecheckBatchRequestBuilder toBuilder() =>
      InternalDomainDnsRecheckBatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalDomainDnsRecheckBatchRequest &&
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
    return (newBuiltValueToStringHelper(r'InternalDomainDnsRecheckBatchRequest')
          ..add('maxOrgs', maxOrgs)
          ..add('recheckOlderThanHours', recheckOlderThanHours))
        .toString();
  }
}

class InternalDomainDnsRecheckBatchRequestBuilder
    implements
        Builder<InternalDomainDnsRecheckBatchRequest,
            InternalDomainDnsRecheckBatchRequestBuilder> {
  _$InternalDomainDnsRecheckBatchRequest? _$v;

  int? _maxOrgs;
  int? get maxOrgs => _$this._maxOrgs;
  set maxOrgs(int? maxOrgs) => _$this._maxOrgs = maxOrgs;

  int? _recheckOlderThanHours;
  int? get recheckOlderThanHours => _$this._recheckOlderThanHours;
  set recheckOlderThanHours(int? recheckOlderThanHours) =>
      _$this._recheckOlderThanHours = recheckOlderThanHours;

  InternalDomainDnsRecheckBatchRequestBuilder() {
    InternalDomainDnsRecheckBatchRequest._defaults(this);
  }

  InternalDomainDnsRecheckBatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxOrgs = $v.maxOrgs;
      _recheckOlderThanHours = $v.recheckOlderThanHours;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalDomainDnsRecheckBatchRequest other) {
    _$v = other as _$InternalDomainDnsRecheckBatchRequest;
  }

  @override
  void update(
      void Function(InternalDomainDnsRecheckBatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalDomainDnsRecheckBatchRequest build() => _build();

  _$InternalDomainDnsRecheckBatchRequest _build() {
    final _$result = _$v ??
        _$InternalDomainDnsRecheckBatchRequest._(
          maxOrgs: maxOrgs,
          recheckOlderThanHours: recheckOlderThanHours,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
