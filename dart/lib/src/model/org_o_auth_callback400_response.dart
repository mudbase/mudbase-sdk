//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'org_o_auth_callback400_response.g.dart';

/// OrgOAuthCallback400Response
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class OrgOAuthCallback400Response implements Built<OrgOAuthCallback400Response, OrgOAuthCallback400ResponseBuilder> {
  @BuiltValueField(wireName: r'error')
  String? get error;

  OrgOAuthCallback400Response._();

  factory OrgOAuthCallback400Response([void updates(OrgOAuthCallback400ResponseBuilder b)]) = _$OrgOAuthCallback400Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrgOAuthCallback400ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrgOAuthCallback400Response> get serializer => _$OrgOAuthCallback400ResponseSerializer();
}

class _$OrgOAuthCallback400ResponseSerializer implements PrimitiveSerializer<OrgOAuthCallback400Response> {
  @override
  final Iterable<Type> types = const [OrgOAuthCallback400Response, _$OrgOAuthCallback400Response];

  @override
  final String wireName = r'OrgOAuthCallback400Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrgOAuthCallback400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OrgOAuthCallback400Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrgOAuthCallback400ResponseBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrgOAuthCallback400Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrgOAuthCallback400ResponseBuilder();
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

