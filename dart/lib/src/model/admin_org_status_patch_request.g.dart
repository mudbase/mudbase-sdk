// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_org_status_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AdminOrgStatusPatchRequest extends AdminOrgStatusPatchRequest {
  @override
  final bool isActive;
  @override
  final String? platformSuspendedReason;
  @override
  final String? platformAdminNote;
  @override
  final String? reason;

  factory _$AdminOrgStatusPatchRequest(
          [void Function(AdminOrgStatusPatchRequestBuilder)? updates]) =>
      (AdminOrgStatusPatchRequestBuilder()..update(updates))._build();

  _$AdminOrgStatusPatchRequest._(
      {required this.isActive,
      this.platformSuspendedReason,
      this.platformAdminNote,
      this.reason})
      : super._();
  @override
  AdminOrgStatusPatchRequest rebuild(
          void Function(AdminOrgStatusPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminOrgStatusPatchRequestBuilder toBuilder() =>
      AdminOrgStatusPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminOrgStatusPatchRequest &&
        isActive == other.isActive &&
        platformSuspendedReason == other.platformSuspendedReason &&
        platformAdminNote == other.platformAdminNote &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, platformSuspendedReason.hashCode);
    _$hash = $jc(_$hash, platformAdminNote.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminOrgStatusPatchRequest')
          ..add('isActive', isActive)
          ..add('platformSuspendedReason', platformSuspendedReason)
          ..add('platformAdminNote', platformAdminNote)
          ..add('reason', reason))
        .toString();
  }
}

class AdminOrgStatusPatchRequestBuilder
    implements
        Builder<AdminOrgStatusPatchRequest, AdminOrgStatusPatchRequestBuilder> {
  _$AdminOrgStatusPatchRequest? _$v;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  String? _platformSuspendedReason;
  String? get platformSuspendedReason => _$this._platformSuspendedReason;
  set platformSuspendedReason(String? platformSuspendedReason) =>
      _$this._platformSuspendedReason = platformSuspendedReason;

  String? _platformAdminNote;
  String? get platformAdminNote => _$this._platformAdminNote;
  set platformAdminNote(String? platformAdminNote) =>
      _$this._platformAdminNote = platformAdminNote;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminOrgStatusPatchRequestBuilder() {
    AdminOrgStatusPatchRequest._defaults(this);
  }

  AdminOrgStatusPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isActive = $v.isActive;
      _platformSuspendedReason = $v.platformSuspendedReason;
      _platformAdminNote = $v.platformAdminNote;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminOrgStatusPatchRequest other) {
    _$v = other as _$AdminOrgStatusPatchRequest;
  }

  @override
  void update(void Function(AdminOrgStatusPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminOrgStatusPatchRequest build() => _build();

  _$AdminOrgStatusPatchRequest _build() {
    final _$result = _$v ??
        _$AdminOrgStatusPatchRequest._(
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'AdminOrgStatusPatchRequest', 'isActive'),
          platformSuspendedReason: platformSuspendedReason,
          platformAdminNote: platformAdminNote,
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
