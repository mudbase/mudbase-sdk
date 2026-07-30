//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/check_subscription200_response_subscription.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_subscription200_response.g.dart';

/// CheckSubscription200Response
///
/// Properties:
/// * [hasSubscription] 
/// * [subscription] 
@BuiltValue()
abstract class CheckSubscription200Response implements Built<CheckSubscription200Response, CheckSubscription200ResponseBuilder> {
  @BuiltValueField(wireName: r'hasSubscription')
  bool? get hasSubscription;

  @BuiltValueField(wireName: r'subscription')
  CheckSubscription200ResponseSubscription? get subscription;

  CheckSubscription200Response._();

  factory CheckSubscription200Response([void updates(CheckSubscription200ResponseBuilder b)]) = _$CheckSubscription200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckSubscription200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckSubscription200Response> get serializer => _$CheckSubscription200ResponseSerializer();
}

class _$CheckSubscription200ResponseSerializer implements PrimitiveSerializer<CheckSubscription200Response> {
  @override
  final Iterable<Type> types = const [CheckSubscription200Response, _$CheckSubscription200Response];

  @override
  final String wireName = r'CheckSubscription200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckSubscription200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasSubscription != null) {
      yield r'hasSubscription';
      yield serializers.serialize(
        object.hasSubscription,
        specifiedType: const FullType(bool),
      );
    }
    if (object.subscription != null) {
      yield r'subscription';
      yield serializers.serialize(
        object.subscription,
        specifiedType: const FullType(CheckSubscription200ResponseSubscription),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckSubscription200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckSubscription200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasSubscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasSubscription = valueDes;
          break;
        case r'subscription':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CheckSubscription200ResponseSubscription),
          ) as CheckSubscription200ResponseSubscription;
          result.subscription.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckSubscription200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckSubscription200ResponseBuilder();
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

