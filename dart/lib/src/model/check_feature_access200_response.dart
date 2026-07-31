//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'check_feature_access200_response.g.dart';

/// CheckFeatureAccess200Response
///
/// Properties:
/// * [hasAccess] 
/// * [reason] 
@BuiltValue()
abstract class CheckFeatureAccess200Response implements Built<CheckFeatureAccess200Response, CheckFeatureAccess200ResponseBuilder> {
  @BuiltValueField(wireName: r'hasAccess')
  bool? get hasAccess;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  CheckFeatureAccess200Response._();

  factory CheckFeatureAccess200Response([void updates(CheckFeatureAccess200ResponseBuilder b)]) = _$CheckFeatureAccess200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CheckFeatureAccess200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CheckFeatureAccess200Response> get serializer => _$CheckFeatureAccess200ResponseSerializer();
}

class _$CheckFeatureAccess200ResponseSerializer implements PrimitiveSerializer<CheckFeatureAccess200Response> {
  @override
  final Iterable<Type> types = const [CheckFeatureAccess200Response, _$CheckFeatureAccess200Response];

  @override
  final String wireName = r'CheckFeatureAccess200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CheckFeatureAccess200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.hasAccess != null) {
      yield r'hasAccess';
      yield serializers.serialize(
        object.hasAccess,
        specifiedType: const FullType(bool),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CheckFeatureAccess200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CheckFeatureAccess200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'hasAccess':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.hasAccess = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.reason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CheckFeatureAccess200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CheckFeatureAccess200ResponseBuilder();
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

