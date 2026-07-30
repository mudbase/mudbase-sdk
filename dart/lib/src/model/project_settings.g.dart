// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_settings.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectSettingsDefaultUserAccountStatusEnum
    _$projectSettingsDefaultUserAccountStatusEnum_pending =
    const ProjectSettingsDefaultUserAccountStatusEnum._('pending');
const ProjectSettingsDefaultUserAccountStatusEnum
    _$projectSettingsDefaultUserAccountStatusEnum_active =
    const ProjectSettingsDefaultUserAccountStatusEnum._('active');

ProjectSettingsDefaultUserAccountStatusEnum
    _$projectSettingsDefaultUserAccountStatusEnumValueOf(String name) {
  switch (name) {
    case 'pending':
      return _$projectSettingsDefaultUserAccountStatusEnum_pending;
    case 'active':
      return _$projectSettingsDefaultUserAccountStatusEnum_active;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectSettingsDefaultUserAccountStatusEnum>
    _$projectSettingsDefaultUserAccountStatusEnumValues = BuiltSet<
        ProjectSettingsDefaultUserAccountStatusEnum>(const <ProjectSettingsDefaultUserAccountStatusEnum>[
  _$projectSettingsDefaultUserAccountStatusEnum_pending,
  _$projectSettingsDefaultUserAccountStatusEnum_active,
]);

Serializer<ProjectSettingsDefaultUserAccountStatusEnum>
    _$projectSettingsDefaultUserAccountStatusEnumSerializer =
    _$ProjectSettingsDefaultUserAccountStatusEnumSerializer();

class _$ProjectSettingsDefaultUserAccountStatusEnumSerializer
    implements
        PrimitiveSerializer<ProjectSettingsDefaultUserAccountStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'pending': 'pending',
    'active': 'active',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'pending': 'pending',
    'active': 'active',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectSettingsDefaultUserAccountStatusEnum
  ];
  @override
  final String wireName = 'ProjectSettingsDefaultUserAccountStatusEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectSettingsDefaultUserAccountStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectSettingsDefaultUserAccountStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectSettingsDefaultUserAccountStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectSettings extends ProjectSettings {
  @override
  final bool? allowAnonymousAuth;
  @override
  final bool? requireEmailVerification;
  @override
  final bool? requirePhoneVerification;
  @override
  final ProjectSettingsDefaultUserAccountStatusEnum? defaultUserAccountStatus;
  @override
  final bool? enableRealtime;
  @override
  final bool? enableStorage;
  @override
  final bool? enableFunctions;

  factory _$ProjectSettings([void Function(ProjectSettingsBuilder)? updates]) =>
      (ProjectSettingsBuilder()..update(updates))._build();

  _$ProjectSettings._(
      {this.allowAnonymousAuth,
      this.requireEmailVerification,
      this.requirePhoneVerification,
      this.defaultUserAccountStatus,
      this.enableRealtime,
      this.enableStorage,
      this.enableFunctions})
      : super._();
  @override
  ProjectSettings rebuild(void Function(ProjectSettingsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectSettingsBuilder toBuilder() => ProjectSettingsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectSettings &&
        allowAnonymousAuth == other.allowAnonymousAuth &&
        requireEmailVerification == other.requireEmailVerification &&
        requirePhoneVerification == other.requirePhoneVerification &&
        defaultUserAccountStatus == other.defaultUserAccountStatus &&
        enableRealtime == other.enableRealtime &&
        enableStorage == other.enableStorage &&
        enableFunctions == other.enableFunctions;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, allowAnonymousAuth.hashCode);
    _$hash = $jc(_$hash, requireEmailVerification.hashCode);
    _$hash = $jc(_$hash, requirePhoneVerification.hashCode);
    _$hash = $jc(_$hash, defaultUserAccountStatus.hashCode);
    _$hash = $jc(_$hash, enableRealtime.hashCode);
    _$hash = $jc(_$hash, enableStorage.hashCode);
    _$hash = $jc(_$hash, enableFunctions.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectSettings')
          ..add('allowAnonymousAuth', allowAnonymousAuth)
          ..add('requireEmailVerification', requireEmailVerification)
          ..add('requirePhoneVerification', requirePhoneVerification)
          ..add('defaultUserAccountStatus', defaultUserAccountStatus)
          ..add('enableRealtime', enableRealtime)
          ..add('enableStorage', enableStorage)
          ..add('enableFunctions', enableFunctions))
        .toString();
  }
}

class ProjectSettingsBuilder
    implements Builder<ProjectSettings, ProjectSettingsBuilder> {
  _$ProjectSettings? _$v;

  bool? _allowAnonymousAuth;
  bool? get allowAnonymousAuth => _$this._allowAnonymousAuth;
  set allowAnonymousAuth(bool? allowAnonymousAuth) =>
      _$this._allowAnonymousAuth = allowAnonymousAuth;

  bool? _requireEmailVerification;
  bool? get requireEmailVerification => _$this._requireEmailVerification;
  set requireEmailVerification(bool? requireEmailVerification) =>
      _$this._requireEmailVerification = requireEmailVerification;

  bool? _requirePhoneVerification;
  bool? get requirePhoneVerification => _$this._requirePhoneVerification;
  set requirePhoneVerification(bool? requirePhoneVerification) =>
      _$this._requirePhoneVerification = requirePhoneVerification;

  ProjectSettingsDefaultUserAccountStatusEnum? _defaultUserAccountStatus;
  ProjectSettingsDefaultUserAccountStatusEnum? get defaultUserAccountStatus =>
      _$this._defaultUserAccountStatus;
  set defaultUserAccountStatus(
          ProjectSettingsDefaultUserAccountStatusEnum?
              defaultUserAccountStatus) =>
      _$this._defaultUserAccountStatus = defaultUserAccountStatus;

  bool? _enableRealtime;
  bool? get enableRealtime => _$this._enableRealtime;
  set enableRealtime(bool? enableRealtime) =>
      _$this._enableRealtime = enableRealtime;

  bool? _enableStorage;
  bool? get enableStorage => _$this._enableStorage;
  set enableStorage(bool? enableStorage) =>
      _$this._enableStorage = enableStorage;

  bool? _enableFunctions;
  bool? get enableFunctions => _$this._enableFunctions;
  set enableFunctions(bool? enableFunctions) =>
      _$this._enableFunctions = enableFunctions;

  ProjectSettingsBuilder() {
    ProjectSettings._defaults(this);
  }

  ProjectSettingsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowAnonymousAuth = $v.allowAnonymousAuth;
      _requireEmailVerification = $v.requireEmailVerification;
      _requirePhoneVerification = $v.requirePhoneVerification;
      _defaultUserAccountStatus = $v.defaultUserAccountStatus;
      _enableRealtime = $v.enableRealtime;
      _enableStorage = $v.enableStorage;
      _enableFunctions = $v.enableFunctions;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectSettings other) {
    _$v = other as _$ProjectSettings;
  }

  @override
  void update(void Function(ProjectSettingsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectSettings build() => _build();

  _$ProjectSettings _build() {
    final _$result = _$v ??
        _$ProjectSettings._(
          allowAnonymousAuth: allowAnonymousAuth,
          requireEmailVerification: requireEmailVerification,
          requirePhoneVerification: requirePhoneVerification,
          defaultUserAccountStatus: defaultUserAccountStatus,
          enableRealtime: enableRealtime,
          enableStorage: enableStorage,
          enableFunctions: enableFunctions,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
