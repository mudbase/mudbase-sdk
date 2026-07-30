//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_user_overview200_response_footprint.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_user_overview200_response.g.dart';

/// GetUserOverview200Response
///
/// Properties:
/// * [user] - User profile (metadata only)
/// * [footprint] 
@BuiltValue()
abstract class GetUserOverview200Response implements Built<GetUserOverview200Response, GetUserOverview200ResponseBuilder> {
  /// User profile (metadata only)
  @BuiltValueField(wireName: r'user')
  JsonObject? get user;

  @BuiltValueField(wireName: r'footprint')
  GetUserOverview200ResponseFootprint? get footprint;

  GetUserOverview200Response._();

  factory GetUserOverview200Response([void updates(GetUserOverview200ResponseBuilder b)]) = _$GetUserOverview200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetUserOverview200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetUserOverview200Response> get serializer => _$GetUserOverview200ResponseSerializer();
}

class _$GetUserOverview200ResponseSerializer implements PrimitiveSerializer<GetUserOverview200Response> {
  @override
  final Iterable<Type> types = const [GetUserOverview200Response, _$GetUserOverview200Response];

  @override
  final String wireName = r'GetUserOverview200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetUserOverview200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(JsonObject),
      );
    }
    if (object.footprint != null) {
      yield r'footprint';
      yield serializers.serialize(
        object.footprint,
        specifiedType: const FullType(GetUserOverview200ResponseFootprint),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetUserOverview200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetUserOverview200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.user = valueDes;
          break;
        case r'footprint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GetUserOverview200ResponseFootprint),
          ) as GetUserOverview200ResponseFootprint;
          result.footprint.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetUserOverview200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetUserOverview200ResponseBuilder();
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

