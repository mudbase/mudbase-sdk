//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/field_default.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'field.g.dart';

/// Field
///
/// Properties:
/// * [name] 
/// * [type] 
/// * [required_] 
/// * [unique] 
/// * [default_] 
/// * [validation] 
/// * [ui] 
@BuiltValue()
abstract class Field implements Built<Field, FieldBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'type')
  FieldTypeEnum get type;
  // enum typeEnum {  string,  number,  boolean,  date,  datetime,  email,  url,  text,  array,  object,  reference,  file,  enum,  json,  };

  @BuiltValueField(wireName: r'required')
  bool? get required_;

  @BuiltValueField(wireName: r'unique')
  bool? get unique;

  @BuiltValueField(wireName: r'default')
  FieldDefault? get default_;

  @BuiltValueField(wireName: r'validation')
  JsonObject? get validation;

  @BuiltValueField(wireName: r'ui')
  JsonObject? get ui;

  Field._();

  factory Field([void updates(FieldBuilder b)]) = _$Field;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FieldBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Field> get serializer => _$FieldSerializer();
}

class _$FieldSerializer implements PrimitiveSerializer<Field> {
  @override
  final Iterable<Type> types = const [Field, _$Field];

  @override
  final String wireName = r'Field';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Field object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(FieldTypeEnum),
    );
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    if (object.unique != null) {
      yield r'unique';
      yield serializers.serialize(
        object.unique,
        specifiedType: const FullType(bool),
      );
    }
    if (object.default_ != null) {
      yield r'default';
      yield serializers.serialize(
        object.default_,
        specifiedType: const FullType(FieldDefault),
      );
    }
    if (object.validation != null) {
      yield r'validation';
      yield serializers.serialize(
        object.validation,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.ui != null) {
      yield r'ui';
      yield serializers.serialize(
        object.ui,
        specifiedType: const FullType(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Field object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FieldBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FieldTypeEnum),
          ) as FieldTypeEnum;
          result.type = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'unique':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.unique = valueDes;
          break;
        case r'default':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(FieldDefault),
          ) as FieldDefault;
          result.default_.replace(valueDes);
          break;
        case r'validation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.validation = valueDes;
          break;
        case r'ui':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.ui = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Field deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FieldBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class FieldTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'string')
  static const FieldTypeEnum string = _$fieldTypeEnum_string;
  @BuiltValueEnumConst(wireName: r'number')
  static const FieldTypeEnum number = _$fieldTypeEnum_number;
  @BuiltValueEnumConst(wireName: r'boolean')
  static const FieldTypeEnum boolean = _$fieldTypeEnum_boolean;
  @BuiltValueEnumConst(wireName: r'date')
  static const FieldTypeEnum date = _$fieldTypeEnum_date;
  @BuiltValueEnumConst(wireName: r'datetime')
  static const FieldTypeEnum datetime = _$fieldTypeEnum_datetime;
  @BuiltValueEnumConst(wireName: r'email')
  static const FieldTypeEnum email = _$fieldTypeEnum_email;
  @BuiltValueEnumConst(wireName: r'url')
  static const FieldTypeEnum url = _$fieldTypeEnum_url;
  @BuiltValueEnumConst(wireName: r'text')
  static const FieldTypeEnum text = _$fieldTypeEnum_text;
  @BuiltValueEnumConst(wireName: r'array')
  static const FieldTypeEnum array = _$fieldTypeEnum_array;
  @BuiltValueEnumConst(wireName: r'object')
  static const FieldTypeEnum object = _$fieldTypeEnum_object;
  @BuiltValueEnumConst(wireName: r'reference')
  static const FieldTypeEnum reference = _$fieldTypeEnum_reference;
  @BuiltValueEnumConst(wireName: r'file')
  static const FieldTypeEnum file = _$fieldTypeEnum_file;
  @BuiltValueEnumConst(wireName: r'enum')
  static const FieldTypeEnum enum_ = _$fieldTypeEnum_enum_;
  @BuiltValueEnumConst(wireName: r'json')
  static const FieldTypeEnum json = _$fieldTypeEnum_json;

  static Serializer<FieldTypeEnum> get serializer => _$fieldTypeEnumSerializer;

  const FieldTypeEnum._(String name): super(name);

  static BuiltSet<FieldTypeEnum> get values => _$fieldTypeEnumValues;
  static FieldTypeEnum valueOf(String name) => _$fieldTypeEnumValueOf(name);
}

