//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_organization200_response.g.dart';

/// DeleteOrganization200Response
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class DeleteOrganization200Response implements Built<DeleteOrganization200Response, DeleteOrganization200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  DeleteOrganization200Response._();

  factory DeleteOrganization200Response([void updates(DeleteOrganization200ResponseBuilder b)]) = _$DeleteOrganization200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteOrganization200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteOrganization200Response> get serializer => _$DeleteOrganization200ResponseSerializer();
}

class _$DeleteOrganization200ResponseSerializer implements PrimitiveSerializer<DeleteOrganization200Response> {
  @override
  final Iterable<Type> types = const [DeleteOrganization200Response, _$DeleteOrganization200Response];

  @override
  final String wireName = r'DeleteOrganization200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteOrganization200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DeleteOrganization200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteOrganization200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DeleteOrganization200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteOrganization200ResponseBuilder();
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

