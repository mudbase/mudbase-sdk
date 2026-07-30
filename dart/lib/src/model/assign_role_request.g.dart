// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assign_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AssignRoleRequest extends AssignRoleRequest {
  @override
  final String roleSlug;

  factory _$AssignRoleRequest(
          [void Function(AssignRoleRequestBuilder)? updates]) =>
      (AssignRoleRequestBuilder()..update(updates))._build();

  _$AssignRoleRequest._({required this.roleSlug}) : super._();
  @override
  AssignRoleRequest rebuild(void Function(AssignRoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AssignRoleRequestBuilder toBuilder() =>
      AssignRoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AssignRoleRequest && roleSlug == other.roleSlug;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, roleSlug.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AssignRoleRequest')
          ..add('roleSlug', roleSlug))
        .toString();
  }
}

class AssignRoleRequestBuilder
    implements Builder<AssignRoleRequest, AssignRoleRequestBuilder> {
  _$AssignRoleRequest? _$v;

  String? _roleSlug;
  String? get roleSlug => _$this._roleSlug;
  set roleSlug(String? roleSlug) => _$this._roleSlug = roleSlug;

  AssignRoleRequestBuilder() {
    AssignRoleRequest._defaults(this);
  }

  AssignRoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _roleSlug = $v.roleSlug;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AssignRoleRequest other) {
    _$v = other as _$AssignRoleRequest;
  }

  @override
  void update(void Function(AssignRoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AssignRoleRequest build() => _build();

  _$AssignRoleRequest _build() {
    final _$result = _$v ??
        _$AssignRoleRequest._(
          roleSlug: BuiltValueNullFieldError.checkNotNull(
              roleSlug, r'AssignRoleRequest', 'roleSlug'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
