// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'field.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FieldTypeEnum _$fieldTypeEnum_string = const FieldTypeEnum._('string');
const FieldTypeEnum _$fieldTypeEnum_number = const FieldTypeEnum._('number');
const FieldTypeEnum _$fieldTypeEnum_boolean = const FieldTypeEnum._('boolean');
const FieldTypeEnum _$fieldTypeEnum_date = const FieldTypeEnum._('date');
const FieldTypeEnum _$fieldTypeEnum_datetime =
    const FieldTypeEnum._('datetime');
const FieldTypeEnum _$fieldTypeEnum_email = const FieldTypeEnum._('email');
const FieldTypeEnum _$fieldTypeEnum_url = const FieldTypeEnum._('url');
const FieldTypeEnum _$fieldTypeEnum_text = const FieldTypeEnum._('text');
const FieldTypeEnum _$fieldTypeEnum_array = const FieldTypeEnum._('array');
const FieldTypeEnum _$fieldTypeEnum_object = const FieldTypeEnum._('object');
const FieldTypeEnum _$fieldTypeEnum_reference =
    const FieldTypeEnum._('reference');
const FieldTypeEnum _$fieldTypeEnum_file = const FieldTypeEnum._('file');
const FieldTypeEnum _$fieldTypeEnum_enum_ = const FieldTypeEnum._('enum_');
const FieldTypeEnum _$fieldTypeEnum_json = const FieldTypeEnum._('json');

FieldTypeEnum _$fieldTypeEnumValueOf(String name) {
  switch (name) {
    case 'string':
      return _$fieldTypeEnum_string;
    case 'number':
      return _$fieldTypeEnum_number;
    case 'boolean':
      return _$fieldTypeEnum_boolean;
    case 'date':
      return _$fieldTypeEnum_date;
    case 'datetime':
      return _$fieldTypeEnum_datetime;
    case 'email':
      return _$fieldTypeEnum_email;
    case 'url':
      return _$fieldTypeEnum_url;
    case 'text':
      return _$fieldTypeEnum_text;
    case 'array':
      return _$fieldTypeEnum_array;
    case 'object':
      return _$fieldTypeEnum_object;
    case 'reference':
      return _$fieldTypeEnum_reference;
    case 'file':
      return _$fieldTypeEnum_file;
    case 'enum_':
      return _$fieldTypeEnum_enum_;
    case 'json':
      return _$fieldTypeEnum_json;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FieldTypeEnum> _$fieldTypeEnumValues =
    BuiltSet<FieldTypeEnum>(const <FieldTypeEnum>[
  _$fieldTypeEnum_string,
  _$fieldTypeEnum_number,
  _$fieldTypeEnum_boolean,
  _$fieldTypeEnum_date,
  _$fieldTypeEnum_datetime,
  _$fieldTypeEnum_email,
  _$fieldTypeEnum_url,
  _$fieldTypeEnum_text,
  _$fieldTypeEnum_array,
  _$fieldTypeEnum_object,
  _$fieldTypeEnum_reference,
  _$fieldTypeEnum_file,
  _$fieldTypeEnum_enum_,
  _$fieldTypeEnum_json,
]);

Serializer<FieldTypeEnum> _$fieldTypeEnumSerializer =
    _$FieldTypeEnumSerializer();

class _$FieldTypeEnumSerializer implements PrimitiveSerializer<FieldTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'string': 'string',
    'number': 'number',
    'boolean': 'boolean',
    'date': 'date',
    'datetime': 'datetime',
    'email': 'email',
    'url': 'url',
    'text': 'text',
    'array': 'array',
    'object': 'object',
    'reference': 'reference',
    'file': 'file',
    'enum_': 'enum',
    'json': 'json',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'string': 'string',
    'number': 'number',
    'boolean': 'boolean',
    'date': 'date',
    'datetime': 'datetime',
    'email': 'email',
    'url': 'url',
    'text': 'text',
    'array': 'array',
    'object': 'object',
    'reference': 'reference',
    'file': 'file',
    'enum': 'enum_',
    'json': 'json',
  };

  @override
  final Iterable<Type> types = const <Type>[FieldTypeEnum];
  @override
  final String wireName = 'FieldTypeEnum';

  @override
  Object serialize(Serializers serializers, FieldTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FieldTypeEnum deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FieldTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Field extends Field {
  @override
  final String name;
  @override
  final FieldTypeEnum type;
  @override
  final bool? required_;
  @override
  final bool? unique;
  @override
  final FieldDefault? default_;
  @override
  final JsonObject? validation;
  @override
  final JsonObject? ui;

  factory _$Field([void Function(FieldBuilder)? updates]) =>
      (FieldBuilder()..update(updates))._build();

  _$Field._(
      {required this.name,
      required this.type,
      this.required_,
      this.unique,
      this.default_,
      this.validation,
      this.ui})
      : super._();
  @override
  Field rebuild(void Function(FieldBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FieldBuilder toBuilder() => FieldBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Field &&
        name == other.name &&
        type == other.type &&
        required_ == other.required_ &&
        unique == other.unique &&
        default_ == other.default_ &&
        validation == other.validation &&
        ui == other.ui;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, required_.hashCode);
    _$hash = $jc(_$hash, unique.hashCode);
    _$hash = $jc(_$hash, default_.hashCode);
    _$hash = $jc(_$hash, validation.hashCode);
    _$hash = $jc(_$hash, ui.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Field')
          ..add('name', name)
          ..add('type', type)
          ..add('required_', required_)
          ..add('unique', unique)
          ..add('default_', default_)
          ..add('validation', validation)
          ..add('ui', ui))
        .toString();
  }
}

class FieldBuilder implements Builder<Field, FieldBuilder> {
  _$Field? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  FieldTypeEnum? _type;
  FieldTypeEnum? get type => _$this._type;
  set type(FieldTypeEnum? type) => _$this._type = type;

  bool? _required_;
  bool? get required_ => _$this._required_;
  set required_(bool? required_) => _$this._required_ = required_;

  bool? _unique;
  bool? get unique => _$this._unique;
  set unique(bool? unique) => _$this._unique = unique;

  FieldDefaultBuilder? _default_;
  FieldDefaultBuilder get default_ =>
      _$this._default_ ??= FieldDefaultBuilder();
  set default_(FieldDefaultBuilder? default_) => _$this._default_ = default_;

  JsonObject? _validation;
  JsonObject? get validation => _$this._validation;
  set validation(JsonObject? validation) => _$this._validation = validation;

  JsonObject? _ui;
  JsonObject? get ui => _$this._ui;
  set ui(JsonObject? ui) => _$this._ui = ui;

  FieldBuilder() {
    Field._defaults(this);
  }

  FieldBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _type = $v.type;
      _required_ = $v.required_;
      _unique = $v.unique;
      _default_ = $v.default_?.toBuilder();
      _validation = $v.validation;
      _ui = $v.ui;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Field other) {
    _$v = other as _$Field;
  }

  @override
  void update(void Function(FieldBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Field build() => _build();

  _$Field _build() {
    _$Field _$result;
    try {
      _$result = _$v ??
          _$Field._(
            name: BuiltValueNullFieldError.checkNotNull(name, r'Field', 'name'),
            type: BuiltValueNullFieldError.checkNotNull(type, r'Field', 'type'),
            required_: required_,
            unique: unique,
            default_: _default_?.build(),
            validation: validation,
            ui: ui,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'default_';
        _default_?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'Field', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
