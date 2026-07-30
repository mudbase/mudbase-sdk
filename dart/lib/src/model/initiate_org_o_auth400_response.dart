//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initiate_org_o_auth400_response.g.dart';

/// InitiateOrgOAuth400Response
///
/// Properties:
/// * [error] 
/// * [message] 
@BuiltValue()
abstract class InitiateOrgOAuth400Response implements Built<InitiateOrgOAuth400Response, InitiateOrgOAuth400ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  @BuiltValueField(wireName: r'message')
  String? get message;

  InitiateOrgOAuth400Response._();

  factory InitiateOrgOAuth400Response([void updates(InitiateOrgOAuth400ResponseBuilder b)]) = _$InitiateOrgOAuth400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitiateOrgOAuth400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitiateOrgOAuth400Response> get serializer => _$InitiateOrgOAuth400ResponseSerializer();
}

class _$InitiateOrgOAuth400ResponseSerializer implements PrimitiveSerializer<InitiateOrgOAuth400Response> {
  @override
  final Iterable<Type> types = const [InitiateOrgOAuth400Response, _$InitiateOrgOAuth400Response];

  @override
  final String wireName = r'InitiateOrgOAuth400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitiateOrgOAuth400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
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
    InitiateOrgOAuth400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitiateOrgOAuth400ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  InitiateOrgOAuth400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitiateOrgOAuth400ResponseBuilder();
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

