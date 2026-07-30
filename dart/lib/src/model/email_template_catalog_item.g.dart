// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_template_catalog_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EmailTemplateCatalogItemEffectiveSourceEnum
    _$emailTemplateCatalogItemEffectiveSourceEnum_project =
    const EmailTemplateCatalogItemEffectiveSourceEnum._('project');
const EmailTemplateCatalogItemEffectiveSourceEnum
    _$emailTemplateCatalogItemEffectiveSourceEnum_global =
    const EmailTemplateCatalogItemEffectiveSourceEnum._('global');
const EmailTemplateCatalogItemEffectiveSourceEnum
    _$emailTemplateCatalogItemEffectiveSourceEnum_builtin =
    const EmailTemplateCatalogItemEffectiveSourceEnum._('builtin');

EmailTemplateCatalogItemEffectiveSourceEnum
    _$emailTemplateCatalogItemEffectiveSourceEnumValueOf(String name) {
  switch (name) {
    case 'project':
      return _$emailTemplateCatalogItemEffectiveSourceEnum_project;
    case 'global':
      return _$emailTemplateCatalogItemEffectiveSourceEnum_global;
    case 'builtin':
      return _$emailTemplateCatalogItemEffectiveSourceEnum_builtin;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EmailTemplateCatalogItemEffectiveSourceEnum>
    _$emailTemplateCatalogItemEffectiveSourceEnumValues = BuiltSet<
        EmailTemplateCatalogItemEffectiveSourceEnum>(const <EmailTemplateCatalogItemEffectiveSourceEnum>[
  _$emailTemplateCatalogItemEffectiveSourceEnum_project,
  _$emailTemplateCatalogItemEffectiveSourceEnum_global,
  _$emailTemplateCatalogItemEffectiveSourceEnum_builtin,
]);

Serializer<EmailTemplateCatalogItemEffectiveSourceEnum>
    _$emailTemplateCatalogItemEffectiveSourceEnumSerializer =
    _$EmailTemplateCatalogItemEffectiveSourceEnumSerializer();

class _$EmailTemplateCatalogItemEffectiveSourceEnumSerializer
    implements
        PrimitiveSerializer<EmailTemplateCatalogItemEffectiveSourceEnum> {
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
    EmailTemplateCatalogItemEffectiveSourceEnum
  ];
  @override
  final String wireName = 'EmailTemplateCatalogItemEffectiveSourceEnum';

  @override
  Object serialize(Serializers serializers,
          EmailTemplateCatalogItemEffectiveSourceEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EmailTemplateCatalogItemEffectiveSourceEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EmailTemplateCatalogItemEffectiveSourceEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EmailTemplateCatalogItem extends EmailTemplateCatalogItem {
  @override
  final String? name;
  @override
  final bool? isCustomized;
  @override
  final EmailTemplateCatalogItemEffectiveSourceEnum? effectiveSource;
  @override
  final String? subjectSnippet;
  @override
  final DateTime? updatedAt;
  @override
  final int? version;

  factory _$EmailTemplateCatalogItem(
          [void Function(EmailTemplateCatalogItemBuilder)? updates]) =>
      (EmailTemplateCatalogItemBuilder()..update(updates))._build();

  _$EmailTemplateCatalogItem._(
      {this.name,
      this.isCustomized,
      this.effectiveSource,
      this.subjectSnippet,
      this.updatedAt,
      this.version})
      : super._();
  @override
  EmailTemplateCatalogItem rebuild(
          void Function(EmailTemplateCatalogItemBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailTemplateCatalogItemBuilder toBuilder() =>
      EmailTemplateCatalogItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailTemplateCatalogItem &&
        name == other.name &&
        isCustomized == other.isCustomized &&
        effectiveSource == other.effectiveSource &&
        subjectSnippet == other.subjectSnippet &&
        updatedAt == other.updatedAt &&
        version == other.version;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, isCustomized.hashCode);
    _$hash = $jc(_$hash, effectiveSource.hashCode);
    _$hash = $jc(_$hash, subjectSnippet.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, version.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailTemplateCatalogItem')
          ..add('name', name)
          ..add('isCustomized', isCustomized)
          ..add('effectiveSource', effectiveSource)
          ..add('subjectSnippet', subjectSnippet)
          ..add('updatedAt', updatedAt)
          ..add('version', version))
        .toString();
  }
}

class EmailTemplateCatalogItemBuilder
    implements
        Builder<EmailTemplateCatalogItem, EmailTemplateCatalogItemBuilder> {
  _$EmailTemplateCatalogItem? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _isCustomized;
  bool? get isCustomized => _$this._isCustomized;
  set isCustomized(bool? isCustomized) => _$this._isCustomized = isCustomized;

  EmailTemplateCatalogItemEffectiveSourceEnum? _effectiveSource;
  EmailTemplateCatalogItemEffectiveSourceEnum? get effectiveSource =>
      _$this._effectiveSource;
  set effectiveSource(
          EmailTemplateCatalogItemEffectiveSourceEnum? effectiveSource) =>
      _$this._effectiveSource = effectiveSource;

  String? _subjectSnippet;
  String? get subjectSnippet => _$this._subjectSnippet;
  set subjectSnippet(String? subjectSnippet) =>
      _$this._subjectSnippet = subjectSnippet;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  int? _version;
  int? get version => _$this._version;
  set version(int? version) => _$this._version = version;

  EmailTemplateCatalogItemBuilder() {
    EmailTemplateCatalogItem._defaults(this);
  }

  EmailTemplateCatalogItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _isCustomized = $v.isCustomized;
      _effectiveSource = $v.effectiveSource;
      _subjectSnippet = $v.subjectSnippet;
      _updatedAt = $v.updatedAt;
      _version = $v.version;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailTemplateCatalogItem other) {
    _$v = other as _$EmailTemplateCatalogItem;
  }

  @override
  void update(void Function(EmailTemplateCatalogItemBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailTemplateCatalogItem build() => _build();

  _$EmailTemplateCatalogItem _build() {
    final _$result = _$v ??
        _$EmailTemplateCatalogItem._(
          name: name,
          isCustomized: isCustomized,
          effectiveSource: effectiveSource,
          subjectSnippet: subjectSnippet,
          updatedAt: updatedAt,
          version: version,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
