//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/initialize_payment200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'initialize_payment200_response.g.dart';

/// InitializePayment200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class InitializePayment200Response implements Built<InitializePayment200Response, InitializePayment200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  InitializePayment200ResponseData? get data;

  InitializePayment200Response._();

  factory InitializePayment200Response([void updates(InitializePayment200ResponseBuilder b)]) = _$InitializePayment200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InitializePayment200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InitializePayment200Response> get serializer => _$InitializePayment200ResponseSerializer();
}

class _$InitializePayment200ResponseSerializer implements PrimitiveSerializer<InitializePayment200Response> {
  @override
  final Iterable<Type> types = const [InitializePayment200Response, _$InitializePayment200Response];

  @override
  final String wireName = r'InitializePayment200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InitializePayment200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(InitializePayment200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InitializePayment200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required InitializePayment200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'success':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.success = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(InitializePayment200ResponseData),
          ) as InitializePayment200ResponseData;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  InitializePayment200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InitializePayment200ResponseBuilder();
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

