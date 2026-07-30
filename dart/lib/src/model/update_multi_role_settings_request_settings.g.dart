// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_multi_role_settings_request_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateMultiRoleSettingsRequestSettings
    extends UpdateMultiRoleSettingsRequestSettings {
  @override
  final bool? allowMultipleRoles;
  @override
  final bool? requireRoleSelection;
  @override
  final bool? autoAssignDefault;
  @override
  final String? dataOwnerField;

  factory _$UpdateMultiRoleSettingsRequestSettings(
          [void Function(UpdateMultiRoleSettingsRequestSettingsBuilder)?
              updates]) =>
      (UpdateMultiRoleSettingsRequestSettingsBuilder()..update(updates))
          ._build();

  _$UpdateMultiRoleSettingsRequestSettings._(
      {this.allowMultipleRoles,
      this.requireRoleSelection,
      this.autoAssignDefault,
      this.dataOwnerField})
      : super._();
  @override
  UpdateMultiRoleSettingsRequestSettings rebuild(
          void Function(UpdateMultiRoleSettingsRequestSettingsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateMultiRoleSettingsRequestSettingsBuilder toBuilder() =>
      UpdateMultiRoleSettingsRequestSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateMultiRoleSettingsRequestSettings &&
        allowMultipleRoles == other.allowMultipleRoles &&
        requireRoleSelection == other.requireRoleSelection &&
        autoAssignDefault == other.autoAssignDefault &&
        dataOwnerField == other.dataOwnerField;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowMultipleRoles.hashCode);
    _$hash = $jc(_$hash, requireRoleSelection.hashCode);
    _$hash = $jc(_$hash, autoAssignDefault.hashCode);
    _$hash = $jc(_$hash, dataOwnerField.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'UpdateMultiRoleSettingsRequestSettings')
          ..add('allowMultipleRoles', allowMultipleRoles)
          ..add('requireRoleSelection', requireRoleSelection)
          ..add('autoAssignDefault', autoAssignDefault)
          ..add('dataOwnerField', dataOwnerField))
        .toString();
  }
}

class UpdateMultiRoleSettingsRequestSettingsBuilder
    implements
        Builder<UpdateMultiRoleSettingsRequestSettings,
            UpdateMultiRoleSettingsRequestSettingsBuilder> {
  _$UpdateMultiRoleSettingsRequestSettings? _$v;

  bool? _allowMultipleRoles;
  bool? get allowMultipleRoles => _$this._allowMultipleRoles;
  set allowMultipleRoles(bool? allowMultipleRoles) =>
      _$this._allowMultipleRoles = allowMultipleRoles;

  bool? _requireRoleSelection;
  bool? get requireRoleSelection => _$this._requireRoleSelection;
  set requireRoleSelection(bool? requireRoleSelection) =>
      _$this._requireRoleSelection = requireRoleSelection;

  bool? _autoAssignDefault;
  bool? get autoAssignDefault => _$this._autoAssignDefault;
  set autoAssignDefault(bool? autoAssignDefault) =>
      _$this._autoAssignDefault = autoAssignDefault;

  String? _dataOwnerField;
  String? get dataOwnerField => _$this._dataOwnerField;
  set dataOwnerField(String? dataOwnerField) =>
      _$this._dataOwnerField = dataOwnerField;

  UpdateMultiRoleSettingsRequestSettingsBuilder() {
    UpdateMultiRoleSettingsRequestSettings._defaults(this);
  }

  UpdateMultiRoleSettingsRequestSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowMultipleRoles = $v.allowMultipleRoles;
      _requireRoleSelection = $v.requireRoleSelection;
      _autoAssignDefault = $v.autoAssignDefault;
      _dataOwnerField = $v.dataOwnerField;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateMultiRoleSettingsRequestSettings other) {
    _$v = other as _$UpdateMultiRoleSettingsRequestSettings;
  }

  @override
  void update(
      void Function(UpdateMultiRoleSettingsRequestSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateMultiRoleSettingsRequestSettings build() => _build();

  _$UpdateMultiRoleSettingsRequestSettings _build() {
    final _$result = _$v ??
        _$UpdateMultiRoleSettingsRequestSettings._(
          allowMultipleRoles: allowMultipleRoles,
          requireRoleSelection: requireRoleSelection,
          autoAssignDefault: autoAssignDefault,
          dataOwnerField: dataOwnerField,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
