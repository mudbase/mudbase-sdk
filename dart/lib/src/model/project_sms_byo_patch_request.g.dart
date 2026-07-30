// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_sms_byo_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectSmsByoPatchRequestProviderEnum
    _$projectSmsByoPatchRequestProviderEnum_twilio =
    const ProjectSmsByoPatchRequestProviderEnum._('twilio');
const ProjectSmsByoPatchRequestProviderEnum
    _$projectSmsByoPatchRequestProviderEnum_termii =
    const ProjectSmsByoPatchRequestProviderEnum._('termii');
const ProjectSmsByoPatchRequestProviderEnum
    _$projectSmsByoPatchRequestProviderEnum_africastalking =
    const ProjectSmsByoPatchRequestProviderEnum._('africastalking');
const ProjectSmsByoPatchRequestProviderEnum
    _$projectSmsByoPatchRequestProviderEnum_none =
    const ProjectSmsByoPatchRequestProviderEnum._('none');

ProjectSmsByoPatchRequestProviderEnum
    _$projectSmsByoPatchRequestProviderEnumValueOf(String name) {
  switch (name) {
    case 'twilio':
      return _$projectSmsByoPatchRequestProviderEnum_twilio;
    case 'termii':
      return _$projectSmsByoPatchRequestProviderEnum_termii;
    case 'africastalking':
      return _$projectSmsByoPatchRequestProviderEnum_africastalking;
    case 'none':
      return _$projectSmsByoPatchRequestProviderEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectSmsByoPatchRequestProviderEnum>
    _$projectSmsByoPatchRequestProviderEnumValues = BuiltSet<
        ProjectSmsByoPatchRequestProviderEnum>(const <ProjectSmsByoPatchRequestProviderEnum>[
  _$projectSmsByoPatchRequestProviderEnum_twilio,
  _$projectSmsByoPatchRequestProviderEnum_termii,
  _$projectSmsByoPatchRequestProviderEnum_africastalking,
  _$projectSmsByoPatchRequestProviderEnum_none,
]);

Serializer<ProjectSmsByoPatchRequestProviderEnum>
    _$projectSmsByoPatchRequestProviderEnumSerializer =
    _$ProjectSmsByoPatchRequestProviderEnumSerializer();

class _$ProjectSmsByoPatchRequestProviderEnumSerializer
    implements PrimitiveSerializer<ProjectSmsByoPatchRequestProviderEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'twilio': 'twilio',
    'termii': 'termii',
    'africastalking': 'africastalking',
    'none': 'none',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'twilio': 'twilio',
    'termii': 'termii',
    'africastalking': 'africastalking',
    'none': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectSmsByoPatchRequestProviderEnum
  ];
  @override
  final String wireName = 'ProjectSmsByoPatchRequestProviderEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectSmsByoPatchRequestProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectSmsByoPatchRequestProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectSmsByoPatchRequestProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectSmsByoPatchRequest extends ProjectSmsByoPatchRequest {
  @override
  final bool? enabled;
  @override
  final ProjectSmsByoPatchRequestProviderEnum? provider;
  @override
  final String? defaultFrom;
  @override
  final BuiltMap<String, JsonObject?>? config;

  factory _$ProjectSmsByoPatchRequest(
          [void Function(ProjectSmsByoPatchRequestBuilder)? updates]) =>
      (ProjectSmsByoPatchRequestBuilder()..update(updates))._build();

  _$ProjectSmsByoPatchRequest._(
      {this.enabled, this.provider, this.defaultFrom, this.config})
      : super._();
  @override
  ProjectSmsByoPatchRequest rebuild(
          void Function(ProjectSmsByoPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectSmsByoPatchRequestBuilder toBuilder() =>
      ProjectSmsByoPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectSmsByoPatchRequest &&
        enabled == other.enabled &&
        provider == other.provider &&
        defaultFrom == other.defaultFrom &&
        config == other.config;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, defaultFrom.hashCode);
    _$hash = $jc(_$hash, config.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectSmsByoPatchRequest')
          ..add('enabled', enabled)
          ..add('provider', provider)
          ..add('defaultFrom', defaultFrom)
          ..add('config', config))
        .toString();
  }
}

class ProjectSmsByoPatchRequestBuilder
    implements
        Builder<ProjectSmsByoPatchRequest, ProjectSmsByoPatchRequestBuilder> {
  _$ProjectSmsByoPatchRequest? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ProjectSmsByoPatchRequestProviderEnum? _provider;
  ProjectSmsByoPatchRequestProviderEnum? get provider => _$this._provider;
  set provider(ProjectSmsByoPatchRequestProviderEnum? provider) =>
      _$this._provider = provider;

  String? _defaultFrom;
  String? get defaultFrom => _$this._defaultFrom;
  set defaultFrom(String? defaultFrom) => _$this._defaultFrom = defaultFrom;

  MapBuilder<String, JsonObject?>? _config;
  MapBuilder<String, JsonObject?> get config =>
      _$this._config ??= MapBuilder<String, JsonObject?>();
  set config(MapBuilder<String, JsonObject?>? config) =>
      _$this._config = config;

  ProjectSmsByoPatchRequestBuilder() {
    ProjectSmsByoPatchRequest._defaults(this);
  }

  ProjectSmsByoPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _provider = $v.provider;
      _defaultFrom = $v.defaultFrom;
      _config = $v.config?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectSmsByoPatchRequest other) {
    _$v = other as _$ProjectSmsByoPatchRequest;
  }

  @override
  void update(void Function(ProjectSmsByoPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectSmsByoPatchRequest build() => _build();

  _$ProjectSmsByoPatchRequest _build() {
    _$ProjectSmsByoPatchRequest _$result;
    try {
      _$result = _$v ??
          _$ProjectSmsByoPatchRequest._(
            enabled: enabled,
            provider: provider,
            defaultFrom: defaultFrom,
            config: _config?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'config';
        _config?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectSmsByoPatchRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
