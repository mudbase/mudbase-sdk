// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_approve_org_domain_cname_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminApproveOrgDomainCnameRequest
    extends AdminApproveOrgDomainCnameRequest {
  @override
  final bool? verifyDns;

  factory _$AdminApproveOrgDomainCnameRequest(
          [void Function(AdminApproveOrgDomainCnameRequestBuilder)? updates]) =>
      (AdminApproveOrgDomainCnameRequestBuilder()..update(updates))._build();

  _$AdminApproveOrgDomainCnameRequest._({this.verifyDns}) : super._();
  @override
  AdminApproveOrgDomainCnameRequest rebuild(
          void Function(AdminApproveOrgDomainCnameRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminApproveOrgDomainCnameRequestBuilder toBuilder() =>
      AdminApproveOrgDomainCnameRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminApproveOrgDomainCnameRequest &&
        verifyDns == other.verifyDns;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, verifyDns.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminApproveOrgDomainCnameRequest')
          ..add('verifyDns', verifyDns))
        .toString();
  }
}

class AdminApproveOrgDomainCnameRequestBuilder
    implements
        Builder<AdminApproveOrgDomainCnameRequest,
            AdminApproveOrgDomainCnameRequestBuilder> {
  _$AdminApproveOrgDomainCnameRequest? _$v;

  bool? _verifyDns;
  bool? get verifyDns => _$this._verifyDns;
  set verifyDns(bool? verifyDns) => _$this._verifyDns = verifyDns;

  AdminApproveOrgDomainCnameRequestBuilder() {
    AdminApproveOrgDomainCnameRequest._defaults(this);
  }

  AdminApproveOrgDomainCnameRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _verifyDns = $v.verifyDns;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminApproveOrgDomainCnameRequest other) {
    _$v = other as _$AdminApproveOrgDomainCnameRequest;
  }

  @override
  void update(
      void Function(AdminApproveOrgDomainCnameRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminApproveOrgDomainCnameRequest build() => _build();

  _$AdminApproveOrgDomainCnameRequest _build() {
    final _$result = _$v ??
        _$AdminApproveOrgDomainCnameRequest._(
          verifyDns: verifyDns,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
