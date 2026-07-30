// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'toggle_role_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ToggleRoleRequest extends ToggleRoleRequest {
  @override
  final bool isEnabled;

  factory _$ToggleRoleRequest(
          [void Function(ToggleRoleRequestBuilder)? updates]) =>
      (ToggleRoleRequestBuilder()..update(updates))._build();

  _$ToggleRoleRequest._({required this.isEnabled}) : super._();
  @override
  ToggleRoleRequest rebuild(void Function(ToggleRoleRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ToggleRoleRequestBuilder toBuilder() =>
      ToggleRoleRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ToggleRoleRequest && isEnabled == other.isEnabled;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ToggleRoleRequest')
          ..add('isEnabled', isEnabled))
        .toString();
  }
}

class ToggleRoleRequestBuilder
    implements Builder<ToggleRoleRequest, ToggleRoleRequestBuilder> {
  _$ToggleRoleRequest? _$v;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  ToggleRoleRequestBuilder() {
    ToggleRoleRequest._defaults(this);
  }

  ToggleRoleRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEnabled = $v.isEnabled;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ToggleRoleRequest other) {
    _$v = other as _$ToggleRoleRequest;
  }

  @override
  void update(void Function(ToggleRoleRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ToggleRoleRequest build() => _build();

  _$ToggleRoleRequest _build() {
    final _$result = _$v ??
        _$ToggleRoleRequest._(
          isEnabled: BuiltValueNullFieldError.checkNotNull(
              isEnabled, r'ToggleRoleRequest', 'isEnabled'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
