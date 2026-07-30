// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_template_resolved.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailTemplateResolvedEffectiveSourceEnum
    _$emailTemplateResolvedEffectiveSourceEnum_project =
    const EmailTemplateResolvedEffectiveSourceEnum._('project');
const EmailTemplateResolvedEffectiveSourceEnum
    _$emailTemplateResolvedEffectiveSourceEnum_global =
    const EmailTemplateResolvedEffectiveSourceEnum._('global');
const EmailTemplateResolvedEffectiveSourceEnum
    _$emailTemplateResolvedEffectiveSourceEnum_builtin =
    const EmailTemplateResolvedEffectiveSourceEnum._('builtin');

EmailTemplateResolvedEffectiveSourceEnum
    _$emailTemplateResolvedEffectiveSourceEnumValueOf(String name) {
  switch (name) {
    case 'project':
      return _$emailTemplateResolvedEffectiveSourceEnum_project;
    case 'global':
      return _$emailTemplateResolvedEffectiveSourceEnum_global;
    case 'builtin':
      return _$emailTemplateResolvedEffectiveSourceEnum_builtin;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailTemplateResolvedEffectiveSourceEnum>
    _$emailTemplateResolvedEffectiveSourceEnumValues = BuiltSet<
        EmailTemplateResolvedEffectiveSourceEnum>(const <EmailTemplateResolvedEffectiveSourceEnum>[
  _$emailTemplateResolvedEffectiveSourceEnum_project,
  _$emailTemplateResolvedEffectiveSourceEnum_global,
  _$emailTemplateResolvedEffectiveSourceEnum_builtin,
]);

Serializer<EmailTemplateResolvedEffectiveSourceEnum>
    _$emailTemplateResolvedEffectiveSourceEnumSerializer =
    _$EmailTemplateResolvedEffectiveSourceEnumSerializer();

class _$EmailTemplateResolvedEffectiveSourceEnumSerializer
    implements PrimitiveSerializer<EmailTemplateResolvedEffectiveSourceEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'project': 'project',
    'global': 'global',
    'builtin': 'builtin',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'project': 'project',
    'global': 'global',
    'builtin': 'builtin',
  };

  @override
  final Iterable<Type> types = const <Type>[
    EmailTemplateResolvedEffectiveSourceEnum
  ];
  @override
  final String wireName = 'EmailTemplateResolvedEffectiveSourceEnum';

  @override
  Object serialize(Serializers serializers,
          EmailTemplateResolvedEffectiveSourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailTemplateResolvedEffectiveSourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailTemplateResolvedEffectiveSourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailTemplateResolved extends EmailTemplateResolved {
  @override
  final String? name;
  @override
  final String? subject;
  @override
  final String? htmlBody;
  @override
  final String? textBody;
  @override
  final BuiltList<String>? variables;
  @override
  final DateTime? updatedAt;
  @override
  final int? version;
  @override
  final bool? isProjectOverride;
  @override
  final EmailTemplateResolvedEffectiveSourceEnum? effectiveSource;

  factory _$EmailTemplateResolved(
          [void Function(EmailTemplateResolvedBuilder)? updates]) =>
      (EmailTemplateResolvedBuilder()..update(updates))._build();

  _$EmailTemplateResolved._(
      {this.name,
      this.subject,
      this.htmlBody,
      this.textBody,
      this.variables,
      this.updatedAt,
      this.version,
      this.isProjectOverride,
      this.effectiveSource})
      : super._();
  @override
  EmailTemplateResolved rebuild(
          void Function(EmailTemplateResolvedBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailTemplateResolvedBuilder toBuilder() =>
      EmailTemplateResolvedBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailTemplateResolved &&
        name == other.name &&
        subject == other.subject &&
        htmlBody == other.htmlBody &&
        textBody == other.textBody &&
        variables == other.variables &&
        updatedAt == other.updatedAt &&
        version == other.version &&
        isProjectOverride == other.isProjectOverride &&
        effectiveSource == other.effectiveSource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, subject.hashCode);
    _$hash = $jc(_$hash, htmlBody.hashCode);
    _$hash = $jc(_$hash, textBody.hashCode);
    _$hash = $jc(_$hash, variables.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jc(_$hash, isProjectOverride.hashCode);
    _$hash = $jc(_$hash, effectiveSource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailTemplateResolved')
          ..add('name', name)
          ..add('subject', subject)
          ..add('htmlBody', htmlBody)
          ..add('textBody', textBody)
          ..add('variables', variables)
          ..add('updatedAt', updatedAt)
          ..add('version', version)
          ..add('isProjectOverride', isProjectOverride)
          ..add('effectiveSource', effectiveSource))
        .toString();
  }
}

class EmailTemplateResolvedBuilder
    implements Builder<EmailTemplateResolved, EmailTemplateResolvedBuilder> {
  _$EmailTemplateResolved? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _subject;
  String? get subject => _$this._subject;
  set subject(String? subject) => _$this._subject = subject;

  String? _htmlBody;
  String? get htmlBody => _$this._htmlBody;
  set htmlBody(String? htmlBody) => _$this._htmlBody = htmlBody;

  String? _textBody;
  String? get textBody => _$this._textBody;
  set textBody(String? textBody) => _$this._textBody = textBody;

  ListBuilder<String>? _variables;
  ListBuilder<String> get variables =>
      _$this._variables ??= ListBuilder<String>();
  set variables(ListBuilder<String>? variables) =>
      _$this._variables = variables;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  bool? _isProjectOverride;
  bool? get isProjectOverride => _$this._isProjectOverride;
  set isProjectOverride(bool? isProjectOverride) =>
      _$this._isProjectOverride = isProjectOverride;

  EmailTemplateResolvedEffectiveSourceEnum? _effectiveSource;
  EmailTemplateResolvedEffectiveSourceEnum? get effectiveSource =>
      _$this._effectiveSource;
  set effectiveSource(
          EmailTemplateResolvedEffectiveSourceEnum? effectiveSource) =>
      _$this._effectiveSource = effectiveSource;

  EmailTemplateResolvedBuilder() {
    EmailTemplateResolved._defaults(this);
  }

  EmailTemplateResolvedBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _subject = $v.subject;
      _htmlBody = $v.htmlBody;
      _textBody = $v.textBody;
      _variables = $v.variables?.toBuilder();
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _isProjectOverride = $v.isProjectOverride;
      _effectiveSource = $v.effectiveSource;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailTemplateResolved other) {
    _$v = other as _$EmailTemplateResolved;
  }

  @override
  void update(void Function(EmailTemplateResolvedBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailTemplateResolved build() => _build();

  _$EmailTemplateResolved _build() {
    _$EmailTemplateResolved _$result;
    try {
      _$result = _$v ??
          _$EmailTemplateResolved._(
            name: name,
            subject: subject,
            htmlBody: htmlBody,
            textBody: textBody,
            variables: _variables?.build(),
            updatedAt: updatedAt,
            version: version,
            isProjectOverride: isProjectOverride,
            effectiveSource: effectiveSource,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'variables';
        _variables?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'EmailTemplateResolved', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
