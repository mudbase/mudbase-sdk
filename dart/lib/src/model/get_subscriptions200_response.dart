//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:mudbase_sdk/src/model/get_subscriptions200_response_subscriptions_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_subscriptions200_response.g.dart';

/// GetSubscriptions200Response
///
/// Properties:
/// * [subscriptions] 
@BuiltValue()
abstract class GetSubscriptions200Response implements Built<GetSubscriptions200Response, GetSubscriptions200ResponseBuilder> {
  @BuiltValueField(wireName: r'subscriptions')
  BuiltList<GetSubscriptions200ResponseSubscriptionsInner>? get subscriptions;

  GetSubscriptions200Response._();

  factory GetSubscriptions200Response([void updates(GetSubscriptions200ResponseBuilder b)]) = _$GetSubscriptions200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSubscriptions200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSubscriptions200Response> get serializer => _$GetSubscriptions200ResponseSerializer();
}

class _$GetSubscriptions200ResponseSerializer implements PrimitiveSerializer<GetSubscriptions200Response> {
  @override
  final Iterable<Type> types = const [GetSubscriptions200Response, _$GetSubscriptions200Response];

  @override
  final String wireName = r'GetSubscriptions200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSubscriptions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.subscriptions != null) {
      yield r'subscriptions';
      yield serializers.serialize(
        object.subscriptions,
        specifiedType: const FullType(BuiltList, [FullType(GetSubscriptions200ResponseSubscriptionsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSubscriptions200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSubscriptions200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'subscriptions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(GetSubscriptions200ResponseSubscriptionsInner)]),
          ) as BuiltList<GetSubscriptions200ResponseSubscriptionsInner>;
          result.subscriptions.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSubscriptions200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSubscriptions200ResponseBuilder();
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

