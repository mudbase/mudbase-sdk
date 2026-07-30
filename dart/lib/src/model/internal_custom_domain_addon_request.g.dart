// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'internal_custom_domain_addon_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$InternalCustomDomainAddonRequest
    extends InternalCustomDomainAddonRequest {
  @override
  final String orgId;
  @override
  final bool enabled;

  factory _$InternalCustomDomainAddonRequest(
          [void Function(InternalCustomDomainAddonRequestBuilder)? updates]) =>
      (InternalCustomDomainAddonRequestBuilder()..update(updates))._build();

  _$InternalCustomDomainAddonRequest._(
      {required this.orgId, required this.enabled})
      : super._();
  @override
  InternalCustomDomainAddonRequest rebuild(
          void Function(InternalCustomDomainAddonRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  InternalCustomDomainAddonRequestBuilder toBuilder() =>
      InternalCustomDomainAddonRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is InternalCustomDomainAddonRequest &&
        orgId == other.orgId &&
        enabled == other.enabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'InternalCustomDomainAddonRequest')
          ..add('orgId', orgId)
          ..add('enabled', enabled))
        .toString();
  }
}

class InternalCustomDomainAddonRequestBuilder
    implements
        Builder<InternalCustomDomainAddonRequest,
            InternalCustomDomainAddonRequestBuilder> {
  _$InternalCustomDomainAddonRequest? _$v;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  InternalCustomDomainAddonRequestBuilder() {
    InternalCustomDomainAddonRequest._defaults(this);
  }

  InternalCustomDomainAddonRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _orgId = $v.orgId;
      _enabled = $v.enabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(InternalCustomDomainAddonRequest other) {
    _$v = other as _$InternalCustomDomainAddonRequest;
  }

  @override
  void update(void Function(InternalCustomDomainAddonRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  InternalCustomDomainAddonRequest build() => _build();

  _$InternalCustomDomainAddonRequest _build() {
    final _$result = _$v ??
        _$InternalCustomDomainAddonRequest._(
          orgId: BuiltValueNullFieldError.checkNotNull(
              orgId, r'InternalCustomDomainAddonRequest', 'orgId'),
          enabled: BuiltValueNullFieldError.checkNotNull(
              enabled, r'InternalCustomDomainAddonRequest', 'enabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
