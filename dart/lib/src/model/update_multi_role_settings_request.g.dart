// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_multi_role_settings_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateMultiRoleSettingsRequest extends UpdateMultiRoleSettingsRequest {
  @override
  final bool? isEnabled;
  @override
  final String? defaultRole;
  @override
  final UpdateMultiRoleSettingsRequestSettings? settings;

  factory _$UpdateMultiRoleSettingsRequest(
          [void Function(UpdateMultiRoleSettingsRequestBuilder)? updates]) =>
      (UpdateMultiRoleSettingsRequestBuilder()..update(updates))._build();

  _$UpdateMultiRoleSettingsRequest._(
      {this.isEnabled, this.defaultRole, this.settings})
      : super._();
  @override
  UpdateMultiRoleSettingsRequest rebuild(
          void Function(UpdateMultiRoleSettingsRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMultiRoleSettingsRequestBuilder toBuilder() =>
      UpdateMultiRoleSettingsRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMultiRoleSettingsRequest &&
        isEnabled == other.isEnabled &&
        defaultRole == other.defaultRole &&
        settings == other.settings;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, isEnabled.hashCode);
    _$hash = $jc(_$hash, defaultRole.hashCode);
    _$hash = $jc(_$hash, settings.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateMultiRoleSettingsRequest')
          ..add('isEnabled', isEnabled)
          ..add('defaultRole', defaultRole)
          ..add('settings', settings))
        .toString();
  }
}

class UpdateMultiRoleSettingsRequestBuilder
    implements
        Builder<UpdateMultiRoleSettingsRequest,
            UpdateMultiRoleSettingsRequestBuilder> {
  _$UpdateMultiRoleSettingsRequest? _$v;

  bool? _isEnabled;
  bool? get isEnabled => _$this._isEnabled;
  set isEnabled(bool? isEnabled) => _$this._isEnabled = isEnabled;

  String? _defaultRole;
  String? get defaultRole => _$this._defaultRole;
  set defaultRole(String? defaultRole) => _$this._defaultRole = defaultRole;

  UpdateMultiRoleSettingsRequestSettingsBuilder? _settings;
  UpdateMultiRoleSettingsRequestSettingsBuilder get settings =>
      _$this._settings ??= UpdateMultiRoleSettingsRequestSettingsBuilder();
  set settings(UpdateMultiRoleSettingsRequestSettingsBuilder? settings) =>
      _$this._settings = settings;

  UpdateMultiRoleSettingsRequestBuilder() {
    UpdateMultiRoleSettingsRequest._defaults(this);
  }

  UpdateMultiRoleSettingsRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _isEnabled = $v.isEnabled;
      _defaultRole = $v.defaultRole;
      _settings = $v.settings?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateMultiRoleSettingsRequest other) {
    _$v = other as _$UpdateMultiRoleSettingsRequest;
  }

  @override
  void update(void Function(UpdateMultiRoleSettingsRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMultiRoleSettingsRequest build() => _build();

  _$UpdateMultiRoleSettingsRequest _build() {
    _$UpdateMultiRoleSettingsRequest _$result;
    try {
      _$result = _$v ??
          _$UpdateMultiRoleSettingsRequest._(
            isEnabled: isEnabled,
            defaultRole: defaultRole,
            settings: _settings?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'settings';
        _settings?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UpdateMultiRoleSettingsRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
