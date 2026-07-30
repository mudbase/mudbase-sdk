// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_sms_byo_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectSmsByoPublicProviderEnum _$projectSmsByoPublicProviderEnum_twilio =
    const ProjectSmsByoPublicProviderEnum._('twilio');
const ProjectSmsByoPublicProviderEnum _$projectSmsByoPublicProviderEnum_termii =
    const ProjectSmsByoPublicProviderEnum._('termii');
const ProjectSmsByoPublicProviderEnum
    _$projectSmsByoPublicProviderEnum_africastalking =
    const ProjectSmsByoPublicProviderEnum._('africastalking');
const ProjectSmsByoPublicProviderEnum _$projectSmsByoPublicProviderEnum_none =
    const ProjectSmsByoPublicProviderEnum._('none');

ProjectSmsByoPublicProviderEnum _$projectSmsByoPublicProviderEnumValueOf(
    String name) {
  switch (name) {
    case 'twilio':
      return _$projectSmsByoPublicProviderEnum_twilio;
    case 'termii':
      return _$projectSmsByoPublicProviderEnum_termii;
    case 'africastalking':
      return _$projectSmsByoPublicProviderEnum_africastalking;
    case 'none':
      return _$projectSmsByoPublicProviderEnum_none;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectSmsByoPublicProviderEnum>
    _$projectSmsByoPublicProviderEnumValues = BuiltSet<
        ProjectSmsByoPublicProviderEnum>(const <ProjectSmsByoPublicProviderEnum>[
  _$projectSmsByoPublicProviderEnum_twilio,
  _$projectSmsByoPublicProviderEnum_termii,
  _$projectSmsByoPublicProviderEnum_africastalking,
  _$projectSmsByoPublicProviderEnum_none,
]);

Serializer<ProjectSmsByoPublicProviderEnum>
    _$projectSmsByoPublicProviderEnumSerializer =
    _$ProjectSmsByoPublicProviderEnumSerializer();

class _$ProjectSmsByoPublicProviderEnumSerializer
    implements PrimitiveSerializer<ProjectSmsByoPublicProviderEnum> {
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
  final Iterable<Type> types = const <Type>[ProjectSmsByoPublicProviderEnum];
  @override
  final String wireName = 'ProjectSmsByoPublicProviderEnum';

  @override
  Object serialize(
          Serializers serializers, ProjectSmsByoPublicProviderEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectSmsByoPublicProviderEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectSmsByoPublicProviderEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectSmsByoPublic extends ProjectSmsByoPublic {
  @override
  final bool? enabled;
  @override
  final ProjectSmsByoPublicProviderEnum? provider;
  @override
  final String? defaultFrom;
  @override
  final bool? hasCredentials;

  factory _$ProjectSmsByoPublic(
          [void Function(ProjectSmsByoPublicBuilder)? updates]) =>
      (ProjectSmsByoPublicBuilder()..update(updates))._build();

  _$ProjectSmsByoPublic._(
      {this.enabled, this.provider, this.defaultFrom, this.hasCredentials})
      : super._();
  @override
  ProjectSmsByoPublic rebuild(
          void Function(ProjectSmsByoPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectSmsByoPublicBuilder toBuilder() =>
      ProjectSmsByoPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectSmsByoPublic &&
        enabled == other.enabled &&
        provider == other.provider &&
        defaultFrom == other.defaultFrom &&
        hasCredentials == other.hasCredentials;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, enabled.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jc(_$hash, defaultFrom.hashCode);
    _$hash = $jc(_$hash, hasCredentials.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectSmsByoPublic')
          ..add('enabled', enabled)
          ..add('provider', provider)
          ..add('defaultFrom', defaultFrom)
          ..add('hasCredentials', hasCredentials))
        .toString();
  }
}

class ProjectSmsByoPublicBuilder
    implements Builder<ProjectSmsByoPublic, ProjectSmsByoPublicBuilder> {
  _$ProjectSmsByoPublic? _$v;

  bool? _enabled;
  bool? get enabled => _$this._enabled;
  set enabled(bool? enabled) => _$this._enabled = enabled;

  ProjectSmsByoPublicProviderEnum? _provider;
  ProjectSmsByoPublicProviderEnum? get provider => _$this._provider;
  set provider(ProjectSmsByoPublicProviderEnum? provider) =>
      _$this._provider = provider;

  String? _defaultFrom;
  String? get defaultFrom => _$this._defaultFrom;
  set defaultFrom(String? defaultFrom) => _$this._defaultFrom = defaultFrom;

  bool? _hasCredentials;
  bool? get hasCredentials => _$this._hasCredentials;
  set hasCredentials(bool? hasCredentials) =>
      _$this._hasCredentials = hasCredentials;

  ProjectSmsByoPublicBuilder() {
    ProjectSmsByoPublic._defaults(this);
  }

  ProjectSmsByoPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _enabled = $v.enabled;
      _provider = $v.provider;
      _defaultFrom = $v.defaultFrom;
      _hasCredentials = $v.hasCredentials;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectSmsByoPublic other) {
    _$v = other as _$ProjectSmsByoPublic;
  }

  @override
  void update(void Function(ProjectSmsByoPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectSmsByoPublic build() => _build();

  _$ProjectSmsByoPublic _build() {
    final _$result = _$v ??
        _$ProjectSmsByoPublic._(
          enabled: enabled,
          provider: provider,
          defaultFrom: defaultFrom,
          hasCredentials: hasCredentials,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
