// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'platform_admin_detach_member_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PlatformAdminDetachMemberRequest
    extends PlatformAdminDetachMemberRequest {
  @override
  final String? reason;

  factory _$PlatformAdminDetachMemberRequest(
          [void Function(PlatformAdminDetachMemberRequestBuilder)? updates]) =>
      (PlatformAdminDetachMemberRequestBuilder()..update(updates))._build();

  _$PlatformAdminDetachMemberRequest._({this.reason}) : super._();
  @override
  PlatformAdminDetachMemberRequest rebuild(
          void Function(PlatformAdminDetachMemberRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlatformAdminDetachMemberRequestBuilder toBuilder() =>
      PlatformAdminDetachMemberRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PlatformAdminDetachMemberRequest && reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PlatformAdminDetachMemberRequest')
          ..add('reason', reason))
        .toString();
  }
}

class PlatformAdminDetachMemberRequestBuilder
    implements
        Builder<PlatformAdminDetachMemberRequest,
            PlatformAdminDetachMemberRequestBuilder> {
  _$PlatformAdminDetachMemberRequest? _$v;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  PlatformAdminDetachMemberRequestBuilder() {
    PlatformAdminDetachMemberRequest._defaults(this);
  }

  PlatformAdminDetachMemberRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PlatformAdminDetachMemberRequest other) {
    _$v = other as _$PlatformAdminDetachMemberRequest;
  }

  @override
  void update(void Function(PlatformAdminDetachMemberRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PlatformAdminDetachMemberRequest build() => _build();

  _$PlatformAdminDetachMemberRequest _build() {
    final _$result = _$v ??
        _$PlatformAdminDetachMemberRequest._(
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
