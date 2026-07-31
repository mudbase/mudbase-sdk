//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_subscriptions200_response_subscriptions_inner.g.dart';

/// GetSubscriptions200ResponseSubscriptionsInner
///
/// Properties:
/// * [id] 
/// * [status] 
@BuiltValue()
abstract class GetSubscriptions200ResponseSubscriptionsInner implements Built<GetSubscriptions200ResponseSubscriptionsInner, GetSubscriptions200ResponseSubscriptionsInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'status')
  String? get status;

  GetSubscriptions200ResponseSubscriptionsInner._();

  factory GetSubscriptions200ResponseSubscriptionsInner([void updates(GetSubscriptions200ResponseSubscriptionsInnerBuilder b)]) = _$GetSubscriptions200ResponseSubscriptionsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSubscriptions200ResponseSubscriptionsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSubscriptions200ResponseSubscriptionsInner> get serializer => _$GetSubscriptions200ResponseSubscriptionsInnerSerializer();
}

class _$GetSubscriptions200ResponseSubscriptionsInnerSerializer implements PrimitiveSerializer<GetSubscriptions200ResponseSubscriptionsInner> {
  @override
  final Iterable<Type> types = const [GetSubscriptions200ResponseSubscriptionsInner, _$GetSubscriptions200ResponseSubscriptionsInner];

  @override
  final String wireName = r'GetSubscriptions200ResponseSubscriptionsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSubscriptions200ResponseSubscriptionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetSubscriptions200ResponseSubscriptionsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSubscriptions200ResponseSubscriptionsInnerBuilder result,
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
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.status = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetSubscriptions200ResponseSubscriptionsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSubscriptions200ResponseSubscriptionsInnerBuilder();
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

