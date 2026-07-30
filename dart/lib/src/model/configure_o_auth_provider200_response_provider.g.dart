// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'configure_o_auth_provider200_response_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfigureOAuthProvider200ResponseProvider
    extends ConfigureOAuthProvider200ResponseProvider {
  @override
  final String? name;
  @override
  final bool? enabled;
  @override
  final String? displayName;

  factory _$ConfigureOAuthProvider200ResponseProvider(
          [void Function(ConfigureOAuthProvider200ResponseProviderBuilder)?
              updates]) =>
      (ConfigureOAuthProvider200ResponseProviderBuilder()..update(updates))
          ._build();

  _$ConfigureOAuthProvider200ResponseProvider._(
      {this.name, this.enabled, this.displayName})
      : super._();
  @override
  ConfigureOAuthProvider200ResponseProvider rebuild(
          void Function(ConfigureOAuthProvider200ResponseProviderBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfigureOAuthProvider200ResponseProviderBuilder toBuilder() =>
      ConfigureOAuthProvider200ResponseProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfigureOAuthProvider200ResponseProvider &&
        name == other.name &&
        enabled == other.enabled &&
        displayName == other.displayName;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ConfigureOAuthProvider200ResponseProvider')
          ..add('name', name)
          ..add('enabled', enabled)
          ..add('displayName', displayName))
        .toString();
  }
}

class ConfigureOAuthProvider200ResponseProviderBuilder
    implements
        Builder<ConfigureOAuthProvider200ResponseProvider,
            ConfigureOAuthProvider200ResponseProviderBuilder> {
  _$ConfigureOAuthProvider200ResponseProvider? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  ConfigureOAuthProvider200ResponseProviderBuilder() {
    ConfigureOAuthProvider200ResponseProvider._defaults(this);
  }

  ConfigureOAuthProvider200ResponseProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _enabled = $v.enabled;
      _displayName = $v.displayName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfigureOAuthProvider200ResponseProvider other) {
    _$v = other as _$ConfigureOAuthProvider200ResponseProvider;
  }

  @override
  void update(
      void Function(ConfigureOAuthProvider200ResponseProviderBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfigureOAuthProvider200ResponseProvider build() => _build();

  _$ConfigureOAuthProvider200ResponseProvider _build() {
    final _$result = _$v ??
        _$ConfigureOAuthProvider200ResponseProvider._(
          name: name,
          enabled: enabled,
          displayName: displayName,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
