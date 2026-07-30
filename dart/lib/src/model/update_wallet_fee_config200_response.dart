//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/update_wallet_fee_config200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_wallet_fee_config200_response.g.dart';

/// UpdateWalletFeeConfig200Response
///
/// Properties:
/// * [success] 
/// * [message] 
/// * [data] 
@BuiltValue()
abstract class UpdateWalletFeeConfig200Response implements Built<UpdateWalletFeeConfig200Response, UpdateWalletFeeConfig200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'data')
  UpdateWalletFeeConfig200ResponseData? get data;

  UpdateWalletFeeConfig200Response._();

  factory UpdateWalletFeeConfig200Response([void updates(UpdateWalletFeeConfig200ResponseBuilder b)]) = _$UpdateWalletFeeConfig200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateWalletFeeConfig200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateWalletFeeConfig200Response> get serializer => _$UpdateWalletFeeConfig200ResponseSerializer();
}

class _$UpdateWalletFeeConfig200ResponseSerializer implements PrimitiveSerializer<UpdateWalletFeeConfig200Response> {
  @override
  final Iterable<Type> types = const [UpdateWalletFeeConfig200Response, _$UpdateWalletFeeConfig200Response];

  @override
  final String wireName = r'UpdateWalletFeeConfig200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateWalletFeeConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.success != null) {
      yield r'success';
      yield serializers.serialize(
        object.success,
        specifiedType: const FullType(bool),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(UpdateWalletFeeConfig200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateWalletFeeConfig200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateWalletFeeConfig200ResponseBuilder result,
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
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateWalletFeeConfig200ResponseData),
          ) as UpdateWalletFeeConfig200ResponseData;
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
  UpdateWalletFeeConfig200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateWalletFeeConfig200ResponseBuilder();
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

