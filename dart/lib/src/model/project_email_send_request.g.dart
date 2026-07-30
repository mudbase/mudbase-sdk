// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'project_email_send_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProjectEmailSendRequestBrandingScopeEnum
    _$projectEmailSendRequestBrandingScopeEnum_platform =
    const ProjectEmailSendRequestBrandingScopeEnum._('platform');
const ProjectEmailSendRequestBrandingScopeEnum
    _$projectEmailSendRequestBrandingScopeEnum_project =
    const ProjectEmailSendRequestBrandingScopeEnum._('project');

ProjectEmailSendRequestBrandingScopeEnum
    _$projectEmailSendRequestBrandingScopeEnumValueOf(String name) {
  switch (name) {
    case 'platform':
      return _$projectEmailSendRequestBrandingScopeEnum_platform;
    case 'project':
      return _$projectEmailSendRequestBrandingScopeEnum_project;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProjectEmailSendRequestBrandingScopeEnum>
    _$projectEmailSendRequestBrandingScopeEnumValues = BuiltSet<
        ProjectEmailSendRequestBrandingScopeEnum>(const <ProjectEmailSendRequestBrandingScopeEnum>[
  _$projectEmailSendRequestBrandingScopeEnum_platform,
  _$projectEmailSendRequestBrandingScopeEnum_project,
]);

Serializer<ProjectEmailSendRequestBrandingScopeEnum>
    _$projectEmailSendRequestBrandingScopeEnumSerializer =
    _$ProjectEmailSendRequestBrandingScopeEnumSerializer();

class _$ProjectEmailSendRequestBrandingScopeEnumSerializer
    implements PrimitiveSerializer<ProjectEmailSendRequestBrandingScopeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'platform': 'platform',
    'project': 'project',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'platform': 'platform',
    'project': 'project',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ProjectEmailSendRequestBrandingScopeEnum
  ];
  @override
  final String wireName = 'ProjectEmailSendRequestBrandingScopeEnum';

  @override
  Object serialize(Serializers serializers,
          ProjectEmailSendRequestBrandingScopeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProjectEmailSendRequestBrandingScopeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProjectEmailSendRequestBrandingScopeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProjectEmailSendRequest extends ProjectEmailSendRequest {
  @override
  final String? template;
  @override
  final EmailRequestTo? to;
  @override
  final BuiltMap<String, JsonObject?>? data;
  @override
  final String? subject;
  @override
  final String? html;
  @override
  final String? idempotencyKey;
  @override
  final ProjectEmailSendRequestBrandingScopeEnum? brandingScope;

  factory _$ProjectEmailSendRequest(
          [void Function(ProjectEmailSendRequestBuilder)? updates]) =>
      (ProjectEmailSendRequestBuilder()..update(updates))._build();

  _$ProjectEmailSendRequest._(
      {this.template,
      this.to,
      this.data,
      this.subject,
      this.html,
      this.idempotencyKey,
      this.brandingScope})
      : super._();
  @override
  ProjectEmailSendRequest rebuild(
          void Function(ProjectEmailSendRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProjectEmailSendRequestBuilder toBuilder() =>
      ProjectEmailSendRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProjectEmailSendRequest &&
        template == other.template &&
        to == other.to &&
        data == other.data &&
        subject == other.subject &&
        html == other.html &&
        idempotencyKey == other.idempotencyKey &&
        brandingScope == other.brandingScope;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, template.hashCode);
    _$hash = $jc(_$hash, to.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, html.hashCode);
    _$hash = $jc(_$hash, idempotencyKey.hashCode);
    _$hash = $jc(_$hash, brandingScope.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProjectEmailSendRequest')
          ..add('template', template)
          ..add('to', to)
          ..add('data', data)
          ..add('subject', subject)
          ..add('html', html)
          ..add('idempotencyKey', idempotencyKey)
          ..add('brandingScope', brandingScope))
        .toString();
  }
}

class ProjectEmailSendRequestBuilder
    implements
        Builder<ProjectEmailSendRequest, ProjectEmailSendRequestBuilder> {
  _$ProjectEmailSendRequest? _$v;

  String? _template;
  String? get template => _$this._template;
  set template(String? template) => _$this._template = template;

  EmailRequestToBuilder? _to;
  EmailRequestToBuilder get to => _$this._to ??= EmailRequestToBuilder();
  set to(EmailRequestToBuilder? to) => _$this._to = to;

  MapBuilder<String, JsonObject?>? _data;
  MapBuilder<String, JsonObject?> get data =>
      _$this._data ??= MapBuilder<String, JsonObject?>();
  set data(MapBuilder<String, JsonObject?>? data) => _$this._data = data;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _html;
  String? get html => _$this._html;
  set html(String? html) => _$this._html = html;

  String? _idempotencyKey;
  String? get idempotencyKey => _$this._idempotencyKey;
  set idempotencyKey(String? idempotencyKey) =>
      _$this._idempotencyKey = idempotencyKey;

  ProjectEmailSendRequestBrandingScopeEnum? _brandingScope;
  ProjectEmailSendRequestBrandingScopeEnum? get brandingScope =>
      _$this._brandingScope;
  set brandingScope(ProjectEmailSendRequestBrandingScopeEnum? brandingScope) =>
      _$this._brandingScope = brandingScope;

  ProjectEmailSendRequestBuilder() {
    ProjectEmailSendRequest._defaults(this);
  }

  ProjectEmailSendRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _template = $v.template;
      _to = $v.to?.toBuilder();
      _data = $v.data?.toBuilder();
      _subject = $v.subject;
      _html = $v.html;
      _idempotencyKey = $v.idempotencyKey;
      _brandingScope = $v.brandingScope;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProjectEmailSendRequest other) {
    _$v = other as _$ProjectEmailSendRequest;
  }

  @override
  void update(void Function(ProjectEmailSendRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProjectEmailSendRequest build() => _build();

  _$ProjectEmailSendRequest _build() {
    _$ProjectEmailSendRequest _$result;
    try {
      _$result = _$v ??
          _$ProjectEmailSendRequest._(
            template: template,
            to: _to?.build(),
            data: _data?.build(),
            subject: subject,
            html: html,
            idempotencyKey: idempotencyKey,
            brandingScope: brandingScope,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'to';
        _to?.build();
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ProjectEmailSendRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
