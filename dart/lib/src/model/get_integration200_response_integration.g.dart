// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_integration200_response_integration.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetIntegration200ResponseIntegration
    extends GetIntegration200ResponseIntegration {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? provider;
  @override
  final String? project;
  @override
  final String? status;
  @override
  final JsonObject? config;
  @override
  final DateTime? createdAt;

  factory _$GetIntegration200ResponseIntegration(
          [void Function(GetIntegration200ResponseIntegrationBuilder)?
              updates]) =>
      (GetIntegration200ResponseIntegrationBuilder()..update(updates))._build();

  _$GetIntegration200ResponseIntegration._(
      {this.id,
      this.name,
      this.provider,
      this.project,
      this.status,
      this.config,
      this.createdAt})
      : super._();
  @override
  GetIntegration200ResponseIntegration rebuild(
          void Function(GetIntegration200ResponseIntegrationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetIntegration200ResponseIntegrationBuilder toBuilder() =>
      GetIntegration200ResponseIntegrationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetIntegration200ResponseIntegration &&
        id == other.id &&
        name == other.name &&
        provider == other.provider &&
        project == other.project &&
        status == other.status &&
        config == other.config &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetIntegration200ResponseIntegration')
          ..add('id', id)
          ..add('name', name)
          ..add('provider', provider)
          ..add('project', project)
          ..add('status', status)
          ..add('config', config)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GetIntegration200ResponseIntegrationBuilder
    implements
        Builder<GetIntegration200ResponseIntegration,
            GetIntegration200ResponseIntegrationBuilder> {
  _$GetIntegration200ResponseIntegration? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(String? provider) => _$this._provider = provider;

  String? _project;
  String? get project => _$this._project;
  set project(String? project) => _$this._project = project;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  JsonObject? _config;
  JsonObject? get config => _$this._config;
  set config(JsonObject? config) => _$this._config = config;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  GetIntegration200ResponseIntegrationBuilder() {
    GetIntegration200ResponseIntegration._defaults(this);
  }

  GetIntegration200ResponseIntegrationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _provider = $v.provider;
      _project = $v.project;
      _status = $v.status;
      _config = $v.config;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetIntegration200ResponseIntegration other) {
    _$v = other as _$GetIntegration200ResponseIntegration;
  }

  @override
  void update(
      void Function(GetIntegration200ResponseIntegrationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetIntegration200ResponseIntegration build() => _build();

  _$GetIntegration200ResponseIntegration _build() {
    final _$result = _$v ??
        _$GetIntegration200ResponseIntegration._(
          id: id,
          name: name,
          provider: provider,
          project: project,
          status: status,
          config: config,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
