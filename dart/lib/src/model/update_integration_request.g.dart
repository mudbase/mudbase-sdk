// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_integration_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateIntegrationRequest extends UpdateIntegrationRequest {
  @override
  final String? name;
  @override
  final JsonObject? config;
  @override
  final JsonObject? credentials;

  factory _$UpdateIntegrationRequest(
          [void Function(UpdateIntegrationRequestBuilder)? updates]) =>
      (UpdateIntegrationRequestBuilder()..update(updates))._build();

  _$UpdateIntegrationRequest._({this.name, this.config, this.credentials})
      : super._();
  @override
  UpdateIntegrationRequest rebuild(
          void Function(UpdateIntegrationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateIntegrationRequestBuilder toBuilder() =>
      UpdateIntegrationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateIntegrationRequest &&
        name == other.name &&
        config == other.config &&
        credentials == other.credentials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, credentials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'UpdateIntegrationRequest')
          ..add('name', name)
          ..add('config', config)
          ..add('credentials', credentials))
        .toString();
  }
}

class UpdateIntegrationRequestBuilder
    implements
        Builder<UpdateIntegrationRequest, UpdateIntegrationRequestBuilder> {
  _$UpdateIntegrationRequest? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  JsonObject? _credentials;
  JsonObject? get credentials => _$this._credentials;
  set credentials(JsonObject? credentials) => _$this._credentials = credentials;

  UpdateIntegrationRequestBuilder() {
    UpdateIntegrationRequest._defaults(this);
  }

  UpdateIntegrationRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _config = $v.config;
      _credentials = $v.credentials;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UpdateIntegrationRequest other) {
    _$v = other as _$UpdateIntegrationRequest;
  }

  @override
  void update(void Function(UpdateIntegrationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateIntegrationRequest build() => _build();

  _$UpdateIntegrationRequest _build() {
    final _$result = _$v ??
        _$UpdateIntegrationRequest._(
          name: name,
          config: config,
          credentials: credentials,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
