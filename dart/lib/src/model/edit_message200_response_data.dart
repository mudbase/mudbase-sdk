//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'edit_message200_response_data.g.dart';

/// EditMessage200ResponseData
///
/// Properties:
/// * [id] 
/// * [content] 
/// * [isE2ee] 
/// * [e2ee] 
/// * [editedAt] 
@BuiltValue()
abstract class EditMessage200ResponseData implements Built<EditMessage200ResponseData, EditMessage200ResponseDataBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'content')
  String? get content;

  @BuiltValueField(wireName: r'isE2ee')
  bool? get isE2ee;

  @BuiltValueField(wireName: r'e2ee')
  JsonObject? get e2ee;

  @BuiltValueField(wireName: r'editedAt')
  String? get editedAt;

  EditMessage200ResponseData._();

  factory EditMessage200ResponseData([void updates(EditMessage200ResponseDataBuilder b)]) = _$EditMessage200ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(EditMessage200ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<EditMessage200ResponseData> get serializer => _$EditMessage200ResponseDataSerializer();
}

class _$EditMessage200ResponseDataSerializer implements PrimitiveSerializer<EditMessage200ResponseData> {
  @override
  final Iterable<Type> types = const [EditMessage200ResponseData, _$EditMessage200ResponseData];

  @override
  final String wireName = r'EditMessage200ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    EditMessage200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.content != null) {
      yield r'content';
      yield serializers.serialize(
        object.content,
        specifiedType: const FullType(String),
      );
    }
    if (object.isE2ee != null) {
      yield r'isE2ee';
      yield serializers.serialize(
        object.isE2ee,
        specifiedType: const FullType(bool),
      );
    }
    if (object.e2ee != null) {
      yield r'e2ee';
      yield serializers.serialize(
        object.e2ee,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.editedAt != null) {
      yield r'editedAt';
      yield serializers.serialize(
        object.editedAt,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    EditMessage200ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required EditMessage200ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.content = valueDes;
          break;
        case r'isE2ee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.isE2ee = valueDes;
          break;
        case r'e2ee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.e2ee = valueDes;
          break;
        case r'editedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.editedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  EditMessage200ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = EditMessage200ResponseDataBuilder();
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

