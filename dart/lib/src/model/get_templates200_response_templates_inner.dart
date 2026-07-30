//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_templates200_response_templates_inner.g.dart';

/// GetTemplates200ResponseTemplatesInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [provider] 
/// * [description] 
@BuiltValue()
abstract class GetTemplates200ResponseTemplatesInner implements Built<GetTemplates200ResponseTemplatesInner, GetTemplates200ResponseTemplatesInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'provider')
  String? get provider;

  @BuiltValueField(wireName: r'description')
  String? get description;

  GetTemplates200ResponseTemplatesInner._();

  factory GetTemplates200ResponseTemplatesInner([void updates(GetTemplates200ResponseTemplatesInnerBuilder b)]) = _$GetTemplates200ResponseTemplatesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetTemplates200ResponseTemplatesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetTemplates200ResponseTemplatesInner> get serializer => _$GetTemplates200ResponseTemplatesInnerSerializer();
}

class _$GetTemplates200ResponseTemplatesInnerSerializer implements PrimitiveSerializer<GetTemplates200ResponseTemplatesInner> {
  @override
  final Iterable<Type> types = const [GetTemplates200ResponseTemplatesInner, _$GetTemplates200ResponseTemplatesInner];

  @override
  final String wireName = r'GetTemplates200ResponseTemplatesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetTemplates200ResponseTemplatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType(String),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetTemplates200ResponseTemplatesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetTemplates200ResponseTemplatesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.provider = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetTemplates200ResponseTemplatesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetTemplates200ResponseTemplatesInnerBuilder();
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

