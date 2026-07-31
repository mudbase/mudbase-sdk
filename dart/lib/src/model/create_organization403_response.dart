//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_organization403_response.g.dart';

/// CreateOrganization403Response
///
/// Properties:
/// * [error] 
/// * [code] 
@BuiltValue()
abstract class CreateOrganization403Response implements Built<CreateOrganization403Response, CreateOrganization403ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'code')
  String? get code;

  CreateOrganization403Response._();

  factory CreateOrganization403Response([void updates(CreateOrganization403ResponseBuilder b)]) = _$CreateOrganization403Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrganization403ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrganization403Response> get serializer => _$CreateOrganization403ResponseSerializer();
}

class _$CreateOrganization403ResponseSerializer implements PrimitiveSerializer<CreateOrganization403Response> {
  @override
  final Iterable<Type> types = const [CreateOrganization403Response, _$CreateOrganization403Response];

  @override
  final String wireName = r'CreateOrganization403Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrganization403Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrganization403Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrganization403ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.error = valueDes;
          break;
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.code = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrganization403Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrganization403ResponseBuilder();
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

