// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_integration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateIntegrationRequest extends CreateIntegrationRequest {
  @override
  final String name;
  @override
  final String provider;
  @override
  final JsonObject config;
  @override
  final JsonObject? credentials;

  factory _$CreateIntegrationRequest(
          [void Function(CreateIntegrationRequestBuilder)? updates]) =>
      (CreateIntegrationRequestBuilder()..update(updates))._build();

  _$CreateIntegrationRequest._(
      {required this.name,
      required this.provider,
      required this.config,
      this.credentials})
      : super._();
  @override
  CreateIntegrationRequest rebuild(
          void Function(CreateIntegrationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateIntegrationRequestBuilder toBuilder() =>
      CreateIntegrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateIntegrationRequest &&
        name == other.name &&
        provider == other.provider &&
        config == other.config &&
        credentials == other.credentials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateIntegrationRequest')
          ..add('name', name)
          ..add('provider', provider)
          ..add('config', config)
          ..add('credentials', credentials))
        .toString();
  }
}

class CreateIntegrationRequestBuilder
    implements
        Builder<CreateIntegrationRequest, CreateIntegrationRequestBuilder> {
  _$CreateIntegrationRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  JsonObject? _credentials;
  JsonObject? get credentials => _$this._credentials;
  set credentials(JsonObject? credentials) => _$this._credentials = credentials;

  CreateIntegrationRequestBuilder() {
    CreateIntegrationRequest._defaults(this);
  }

  CreateIntegrationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _provider = $v.provider;
      _config = $v.config;
      _credentials = $v.credentials;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateIntegrationRequest other) {
    _$v = other as _$CreateIntegrationRequest;
  }

  @override
  void update(void Function(CreateIntegrationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateIntegrationRequest build() => _build();

  _$CreateIntegrationRequest _build() {
    final _$result = _$v ??
        _$CreateIntegrationRequest._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'CreateIntegrationRequest', 'name'),
          provider: BuiltValueNullFieldError.checkNotNull(
              provider, r'CreateIntegrationRequest', 'provider'),
          config: BuiltValueNullFieldError.checkNotNull(
              config, r'CreateIntegrationRequest', 'config'),
          credentials: credentials,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
