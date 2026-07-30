//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/get_admin_payout_dashboard200_response_data.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_admin_payout_dashboard200_response.g.dart';

/// GetAdminPayoutDashboard200Response
///
/// Properties:
/// * [success] 
/// * [data] 
@BuiltValue()
abstract class GetAdminPayoutDashboard200Response implements Built<GetAdminPayoutDashboard200Response, GetAdminPayoutDashboard200ResponseBuilder> {
  @BuiltValueField(wireName: r'success')
  bool? get success;

  @BuiltValueField(wireName: r'data')
  GetAdminPayoutDashboard200ResponseData? get data;

  GetAdminPayoutDashboard200Response._();

  factory GetAdminPayoutDashboard200Response([void updates(GetAdminPayoutDashboard200ResponseBuilder b)]) = _$GetAdminPayoutDashboard200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAdminPayoutDashboard200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAdminPayoutDashboard200Response> get serializer => _$GetAdminPayoutDashboard200ResponseSerializer();
}

class _$GetAdminPayoutDashboard200ResponseSerializer implements PrimitiveSerializer<GetAdminPayoutDashboard200Response> {
  @override
  final Iterable<Type> types = const [GetAdminPayoutDashboard200Response, _$GetAdminPayoutDashboard200Response];

  @override
  final String wireName = r'GetAdminPayoutDashboard200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAdminPayoutDashboard200Response object, {
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
        specifiedType: const FullType(GetAdminPayoutDashboard200ResponseData),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAdminPayoutDashboard200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAdminPayoutDashboard200ResponseBuilder result,
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
            specifiedType: const FullType(GetAdminPayoutDashboard200ResponseData),
          ) as GetAdminPayoutDashboard200ResponseData;
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
  GetAdminPayoutDashboard200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAdminPayoutDashboard200ResponseBuilder();
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

