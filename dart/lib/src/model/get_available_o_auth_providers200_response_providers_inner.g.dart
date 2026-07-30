// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_available_o_auth_providers200_response_providers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAvailableOAuthProviders200ResponseProvidersInner
    extends GetAvailableOAuthProviders200ResponseProvidersInner {
  @override
  final String? name;
  @override
  final String? displayName;
  @override
  final String? strategy;
  @override
  final BuiltList<String>? defaultScope;
  @override
  final String? callbackUrl;
  @override
  final BuiltList<String>? requiredFields;

  factory _$GetAvailableOAuthProviders200ResponseProvidersInner(
          [void Function(
                  GetAvailableOAuthProviders200ResponseProvidersInnerBuilder)?
              updates]) =>
      (GetAvailableOAuthProviders200ResponseProvidersInnerBuilder()
            ..update(updates))
          ._build();

  _$GetAvailableOAuthProviders200ResponseProvidersInner._(
      {this.name,
      this.displayName,
      this.strategy,
      this.defaultScope,
      this.callbackUrl,
      this.requiredFields})
      : super._();
  @override
  GetAvailableOAuthProviders200ResponseProvidersInner rebuild(
          void Function(
                  GetAvailableOAuthProviders200ResponseProvidersInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAvailableOAuthProviders200ResponseProvidersInnerBuilder toBuilder() =>
      GetAvailableOAuthProviders200ResponseProvidersInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAvailableOAuthProviders200ResponseProvidersInner &&
        name == other.name &&
        displayName == other.displayName &&
        strategy == other.strategy &&
        defaultScope == other.defaultScope &&
        callbackUrl == other.callbackUrl &&
        requiredFields == other.requiredFields;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, displayName.hashCode);
    _$hash = $jc(_$hash, strategy.hashCode);
    _$hash = $jc(_$hash, defaultScope.hashCode);
    _$hash = $jc(_$hash, callbackUrl.hashCode);
    _$hash = $jc(_$hash, requiredFields.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetAvailableOAuthProviders200ResponseProvidersInner')
          ..add('name', name)
          ..add('displayName', displayName)
          ..add('strategy', strategy)
          ..add('defaultScope', defaultScope)
          ..add('callbackUrl', callbackUrl)
          ..add('requiredFields', requiredFields))
        .toString();
  }
}

class GetAvailableOAuthProviders200ResponseProvidersInnerBuilder
    implements
        Builder<GetAvailableOAuthProviders200ResponseProvidersInner,
            GetAvailableOAuthProviders200ResponseProvidersInnerBuilder> {
  _$GetAvailableOAuthProviders200ResponseProvidersInner? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  String? _strategy;
  String? get strategy => _$this._strategy;
  set strategy(String? strategy) => _$this._strategy = strategy;

  ListBuilder<String>? _defaultScope;
  ListBuilder<String> get defaultScope =>
      _$this._defaultScope ??= ListBuilder<String>();
  set defaultScope(ListBuilder<String>? defaultScope) =>
      _$this._defaultScope = defaultScope;

  String? _callbackUrl;
  String? get callbackUrl => _$this._callbackUrl;
  set callbackUrl(String? callbackUrl) => _$this._callbackUrl = callbackUrl;

  ListBuilder<String>? _requiredFields;
  ListBuilder<String> get requiredFields =>
      _$this._requiredFields ??= ListBuilder<String>();
  set requiredFields(ListBuilder<String>? requiredFields) =>
      _$this._requiredFields = requiredFields;

  GetAvailableOAuthProviders200ResponseProvidersInnerBuilder() {
    GetAvailableOAuthProviders200ResponseProvidersInner._defaults(this);
  }

  GetAvailableOAuthProviders200ResponseProvidersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _displayName = $v.displayName;
      _strategy = $v.strategy;
      _defaultScope = $v.defaultScope?.toBuilder();
      _callbackUrl = $v.callbackUrl;
      _requiredFields = $v.requiredFields?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAvailableOAuthProviders200ResponseProvidersInner other) {
    _$v = other as _$GetAvailableOAuthProviders200ResponseProvidersInner;
  }

  @override
  void update(
      void Function(GetAvailableOAuthProviders200ResponseProvidersInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAvailableOAuthProviders200ResponseProvidersInner build() => _build();

  _$GetAvailableOAuthProviders200ResponseProvidersInner _build() {
    _$GetAvailableOAuthProviders200ResponseProvidersInner _$result;
    try {
      _$result = _$v ??
          _$GetAvailableOAuthProviders200ResponseProvidersInner._(
            name: name,
            displayName: displayName,
            strategy: strategy,
            defaultScope: _defaultScope?.build(),
            callbackUrl: callbackUrl,
            requiredFields: _requiredFields?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'defaultScope';
        _defaultScope?.build();

        _$failedField = 'requiredFields';
        _requiredFields?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAvailableOAuthProviders200ResponseProvidersInner',
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
