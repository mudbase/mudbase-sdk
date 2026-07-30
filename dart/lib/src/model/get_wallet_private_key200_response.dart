//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_wallet_private_key200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_wallet_private_key200_response.g.dart';

/// GetWalletPrivateKey200Response
///
/// Properties:
/// * [success] 
/// * [data] 
/// * [warning] 
@BuiltValue()
abstract class GetWalletPrivateKey200Response implements Built<GetWalletPrivateKey200Response, GetWalletPrivateKey200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetWalletPrivateKey200ResponseData? get data;

  @BuiltValueField(wireName: r'warning')
  String? get warning;

  GetWalletPrivateKey200Response._();

  factory GetWalletPrivateKey200Response([void updates(GetWalletPrivateKey200ResponseBuilder b)]) = _$GetWalletPrivateKey200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetWalletPrivateKey200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetWalletPrivateKey200Response> get serializer => _$GetWalletPrivateKey200ResponseSerializer();
}

class _$GetWalletPrivateKey200ResponseSerializer implements PrimitiveSerializer<GetWalletPrivateKey200Response> {
  @override
  final Iterable<Type> types = const [GetWalletPrivateKey200Response, _$GetWalletPrivateKey200Response];

  @override
  final String wireName = r'GetWalletPrivateKey200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetWalletPrivateKey200Response object, {
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
        specifiedType: const FullType(GetWalletPrivateKey200ResponseData),
      );
    }
    if (object.warning != null) {
      yield r'warning';
      yield serializers.serialize(
        object.warning,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetWalletPrivateKey200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetWalletPrivateKey200ResponseBuilder result,
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
            specifiedType: const FullType(GetWalletPrivateKey200ResponseData),
          ) as GetWalletPrivateKey200ResponseData;
          result.data.replace(valueDes);
          break;
        case r'warning':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.warning = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetWalletPrivateKey200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetWalletPrivateKey200ResponseBuilder();
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

