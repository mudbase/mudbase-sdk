// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_admin_custom_domain_addon_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlatformAdminCustomDomainAddonRequest
    extends PlatformAdminCustomDomainAddonRequest {
  @override
  final bool enabled;

  factory _$PlatformAdminCustomDomainAddonRequest(
          [void Function(PlatformAdminCustomDomainAddonRequestBuilder)?
              updates]) =>
      (PlatformAdminCustomDomainAddonRequestBuilder()..update(updates))
          ._build();

  _$PlatformAdminCustomDomainAddonRequest._({required this.enabled})
      : super._();
  @override
  PlatformAdminCustomDomainAddonRequest rebuild(
          void Function(PlatformAdminCustomDomainAddonRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlatformAdminCustomDomainAddonRequestBuilder toBuilder() =>
      PlatformAdminCustomDomainAddonRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlatformAdminCustomDomainAddonRequest &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PlatformAdminCustomDomainAddonRequest')
          ..add('enabled', enabled))
        .toString();
  }
}

class PlatformAdminCustomDomainAddonRequestBuilder
    implements
        Builder<PlatformAdminCustomDomainAddonRequest,
            PlatformAdminCustomDomainAddonRequestBuilder> {
  _$PlatformAdminCustomDomainAddonRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  PlatformAdminCustomDomainAddonRequestBuilder() {
    PlatformAdminCustomDomainAddonRequest._defaults(this);
  }

  PlatformAdminCustomDomainAddonRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlatformAdminCustomDomainAddonRequest other) {
    _$v = other as _$PlatformAdminCustomDomainAddonRequest;
  }

  @override
  void update(
      void Function(PlatformAdminCustomDomainAddonRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlatformAdminCustomDomainAddonRequest build() => _build();

  _$PlatformAdminCustomDomainAddonRequest _build() {
    final _$result = _$v ??
        _$PlatformAdminCustomDomainAddonRequest._(
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'PlatformAdminCustomDomainAddonRequest', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
