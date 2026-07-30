// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'approve_role_elevation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApproveRoleElevationRequest extends ApproveRoleElevationRequest {
  @override
  final bool approved;
  @override
  final String? reason;

  factory _$ApproveRoleElevationRequest(
          [void Function(ApproveRoleElevationRequestBuilder)? updates]) =>
      (ApproveRoleElevationRequestBuilder()..update(updates))._build();

  _$ApproveRoleElevationRequest._({required this.approved, this.reason})
      : super._();
  @override
  ApproveRoleElevationRequest rebuild(
          void Function(ApproveRoleElevationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApproveRoleElevationRequestBuilder toBuilder() =>
      ApproveRoleElevationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApproveRoleElevationRequest &&
        approved == other.approved &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, approved.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApproveRoleElevationRequest')
          ..add('approved', approved)
          ..add('reason', reason))
        .toString();
  }
}

class ApproveRoleElevationRequestBuilder
    implements
        Builder<ApproveRoleElevationRequest,
            ApproveRoleElevationRequestBuilder> {
  _$ApproveRoleElevationRequest? _$v;

  bool? _approved;
  bool? get approved => _$this._approved;
  set approved(bool? approved) => _$this._approved = approved;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  ApproveRoleElevationRequestBuilder() {
    ApproveRoleElevationRequest._defaults(this);
  }

  ApproveRoleElevationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _approved = $v.approved;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApproveRoleElevationRequest other) {
    _$v = other as _$ApproveRoleElevationRequest;
  }

  @override
  void update(void Function(ApproveRoleElevationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApproveRoleElevationRequest build() => _build();

  _$ApproveRoleElevationRequest _build() {
    final _$result = _$v ??
        _$ApproveRoleElevationRequest._(
          approved: BuiltValueNullFieldError.checkNotNull(
              approved, r'ApproveRoleElevationRequest', 'approved'),
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
