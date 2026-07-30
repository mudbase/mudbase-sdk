// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_admin_patch_org_limits200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlatformAdminPatchOrgLimits200Response
    extends PlatformAdminPatchOrgLimits200Response {
  @override
  final bool success;
  @override
  final String orgId;
  @override
  final JsonObject limits;
  @override
  final JsonObject effective;

  factory _$PlatformAdminPatchOrgLimits200Response(
          [void Function(PlatformAdminPatchOrgLimits200ResponseBuilder)?
              updates]) =>
      (PlatformAdminPatchOrgLimits200ResponseBuilder()..update(updates))
          ._build();

  _$PlatformAdminPatchOrgLimits200Response._(
      {required this.success,
      required this.orgId,
      required this.limits,
      required this.effective})
      : super._();
  @override
  PlatformAdminPatchOrgLimits200Response rebuild(
          void Function(PlatformAdminPatchOrgLimits200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlatformAdminPatchOrgLimits200ResponseBuilder toBuilder() =>
      PlatformAdminPatchOrgLimits200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlatformAdminPatchOrgLimits200Response &&
        success == other.success &&
        orgId == other.orgId &&
        limits == other.limits &&
        effective == other.effective;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, limits.hashCode);
    _$hash = $jc(_$hash, effective.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'PlatformAdminPatchOrgLimits200Response')
          ..add('success', success)
          ..add('orgId', orgId)
          ..add('limits', limits)
          ..add('effective', effective))
        .toString();
  }
}

class PlatformAdminPatchOrgLimits200ResponseBuilder
    implements
        Builder<PlatformAdminPatchOrgLimits200Response,
            PlatformAdminPatchOrgLimits200ResponseBuilder> {
  _$PlatformAdminPatchOrgLimits200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  JsonObject? _limits;
  JsonObject? get limits => _$this._limits;
  set limits(JsonObject? limits) => _$this._limits = limits;

  JsonObject? _effective;
  JsonObject? get effective => _$this._effective;
  set effective(JsonObject? effective) => _$this._effective = effective;

  PlatformAdminPatchOrgLimits200ResponseBuilder() {
    PlatformAdminPatchOrgLimits200Response._defaults(this);
  }

  PlatformAdminPatchOrgLimits200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _orgId = $v.orgId;
      _limits = $v.limits;
      _effective = $v.effective;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlatformAdminPatchOrgLimits200Response other) {
    _$v = other as _$PlatformAdminPatchOrgLimits200Response;
  }

  @override
  void update(
      void Function(PlatformAdminPatchOrgLimits200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlatformAdminPatchOrgLimits200Response build() => _build();

  _$PlatformAdminPatchOrgLimits200Response _build() {
    final _$result = _$v ??
        _$PlatformAdminPatchOrgLimits200Response._(
          success: BuiltValueNullFieldError.checkNotNull(
              success, r'PlatformAdminPatchOrgLimits200Response', 'success'),
          orgId: BuiltValueNullFieldError.checkNotNull(
              orgId, r'PlatformAdminPatchOrgLimits200Response', 'orgId'),
          limits: BuiltValueNullFieldError.checkNotNull(
              limits, r'PlatformAdminPatchOrgLimits200Response', 'limits'),
          effective: BuiltValueNullFieldError.checkNotNull(effective,
              r'PlatformAdminPatchOrgLimits200Response', 'effective'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
