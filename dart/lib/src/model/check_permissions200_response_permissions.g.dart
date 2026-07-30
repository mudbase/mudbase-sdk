// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_permissions200_response_permissions.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckPermissions200ResponsePermissions
    extends CheckPermissions200ResponsePermissions {
  @override
  final BuiltList<String>? system;
  @override
  final BuiltList<String>? custom;
  @override
  final BuiltList<String>? combined;

  factory _$CheckPermissions200ResponsePermissions(
          [void Function(CheckPermissions200ResponsePermissionsBuilder)?
              updates]) =>
      (CheckPermissions200ResponsePermissionsBuilder()..update(updates))
          ._build();

  _$CheckPermissions200ResponsePermissions._(
      {this.system, this.custom, this.combined})
      : super._();
  @override
  CheckPermissions200ResponsePermissions rebuild(
          void Function(CheckPermissions200ResponsePermissionsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckPermissions200ResponsePermissionsBuilder toBuilder() =>
      CheckPermissions200ResponsePermissionsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckPermissions200ResponsePermissions &&
        system == other.system &&
        custom == other.custom &&
        combined == other.combined;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, system.hashCode);
    _$hash = $jc(_$hash, custom.hashCode);
    _$hash = $jc(_$hash, combined.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CheckPermissions200ResponsePermissions')
          ..add('system', system)
          ..add('custom', custom)
          ..add('combined', combined))
        .toString();
  }
}

class CheckPermissions200ResponsePermissionsBuilder
    implements
        Builder<CheckPermissions200ResponsePermissions,
            CheckPermissions200ResponsePermissionsBuilder> {
  _$CheckPermissions200ResponsePermissions? _$v;

  ListBuilder<String>? _system;
  ListBuilder<String> get system => _$this._system ??= ListBuilder<String>();
  set system(ListBuilder<String>? system) => _$this._system = system;

  ListBuilder<String>? _custom;
  ListBuilder<String> get custom => _$this._custom ??= ListBuilder<String>();
  set custom(ListBuilder<String>? custom) => _$this._custom = custom;

  ListBuilder<String>? _combined;
  ListBuilder<String> get combined =>
      _$this._combined ??= ListBuilder<String>();
  set combined(ListBuilder<String>? combined) => _$this._combined = combined;

  CheckPermissions200ResponsePermissionsBuilder() {
    CheckPermissions200ResponsePermissions._defaults(this);
  }

  CheckPermissions200ResponsePermissionsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _system = $v.system?.toBuilder();
      _custom = $v.custom?.toBuilder();
      _combined = $v.combined?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckPermissions200ResponsePermissions other) {
    _$v = other as _$CheckPermissions200ResponsePermissions;
  }

  @override
  void update(
      void Function(CheckPermissions200ResponsePermissionsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckPermissions200ResponsePermissions build() => _build();

  _$CheckPermissions200ResponsePermissions _build() {
    _$CheckPermissions200ResponsePermissions _$result;
    try {
      _$result = _$v ??
          _$CheckPermissions200ResponsePermissions._(
            system: _system?.build(),
            custom: _custom?.build(),
            combined: _combined?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'system';
        _system?.build();
        _$failedField = 'custom';
        _custom?.build();
        _$failedField = 'combined';
        _combined?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CheckPermissions200ResponsePermissions',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
