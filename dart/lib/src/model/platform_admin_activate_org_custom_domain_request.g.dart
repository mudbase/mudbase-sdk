// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_admin_activate_org_custom_domain_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlatformAdminActivateOrgCustomDomainRequest
    extends PlatformAdminActivateOrgCustomDomainRequest {
  @override
  final bool? notifyOrg;

  factory _$PlatformAdminActivateOrgCustomDomainRequest(
          [void Function(PlatformAdminActivateOrgCustomDomainRequestBuilder)?
              updates]) =>
      (PlatformAdminActivateOrgCustomDomainRequestBuilder()..update(updates))
          ._build();

  _$PlatformAdminActivateOrgCustomDomainRequest._({this.notifyOrg}) : super._();
  @override
  PlatformAdminActivateOrgCustomDomainRequest rebuild(
          void Function(PlatformAdminActivateOrgCustomDomainRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlatformAdminActivateOrgCustomDomainRequestBuilder toBuilder() =>
      PlatformAdminActivateOrgCustomDomainRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlatformAdminActivateOrgCustomDomainRequest &&
        notifyOrg == other.notifyOrg;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, notifyOrg.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PlatformAdminActivateOrgCustomDomainRequest')
          ..add('notifyOrg', notifyOrg))
        .toString();
  }
}

class PlatformAdminActivateOrgCustomDomainRequestBuilder
    implements
        Builder<PlatformAdminActivateOrgCustomDomainRequest,
            PlatformAdminActivateOrgCustomDomainRequestBuilder> {
  _$PlatformAdminActivateOrgCustomDomainRequest? _$v;

  bool? _notifyOrg;
  bool? get notifyOrg => _$this._notifyOrg;
  set notifyOrg(bool? notifyOrg) => _$this._notifyOrg = notifyOrg;

  PlatformAdminActivateOrgCustomDomainRequestBuilder() {
    PlatformAdminActivateOrgCustomDomainRequest._defaults(this);
  }

  PlatformAdminActivateOrgCustomDomainRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notifyOrg = $v.notifyOrg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlatformAdminActivateOrgCustomDomainRequest other) {
    _$v = other as _$PlatformAdminActivateOrgCustomDomainRequest;
  }

  @override
  void update(
      void Function(PlatformAdminActivateOrgCustomDomainRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  PlatformAdminActivateOrgCustomDomainRequest build() => _build();

  _$PlatformAdminActivateOrgCustomDomainRequest _build() {
    final _$result = _$v ??
        _$PlatformAdminActivateOrgCustomDomainRequest._(
          notifyOrg: notifyOrg,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
