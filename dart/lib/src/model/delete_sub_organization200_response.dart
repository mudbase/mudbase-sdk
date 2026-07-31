//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_sub_organization200_response.g.dart';

/// DeleteSubOrganization200Response
///
/// Properties:
/// * [message] 
@BuiltValue()
abstract class DeleteSubOrganization200Response implements Built<DeleteSubOrganization200Response, DeleteSubOrganization200ResponseBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  DeleteSubOrganization200Response._();

  factory DeleteSubOrganization200Response([void updates(DeleteSubOrganization200ResponseBuilder b)]) = _$DeleteSubOrganization200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteSubOrganization200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteSubOrganization200Response> get serializer => _$DeleteSubOrganization200ResponseSerializer();
}

class _$DeleteSubOrganization200ResponseSerializer implements PrimitiveSerializer<DeleteSubOrganization200Response> {
  @override
  final Iterable<Type> types = const [DeleteSubOrganization200Response, _$DeleteSubOrganization200Response];

  @override
  final String wireName = r'DeleteSubOrganization200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteSubOrganization200Response object, {
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
    DeleteSubOrganization200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DeleteSubOrganization200ResponseBuilder result,
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
  DeleteSubOrganization200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteSubOrganization200ResponseBuilder();
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

