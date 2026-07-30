//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_user_account_status_request.g.dart';

/// UpdateUserAccountStatusRequest
///
/// Properties:
/// * [accountStatus] - active = full access; suspended = blocked from using the app
@BuiltValue()
abstract class UpdateUserAccountStatusRequest implements Built<UpdateUserAccountStatusRequest, UpdateUserAccountStatusRequestBuilder> {
  /// active = full access; suspended = blocked from using the app
  @BuiltValueField(wireName: r'accountStatus')
  UpdateUserAccountStatusRequestAccountStatusEnum get accountStatus;
  // enum accountStatusEnum {  active,  suspended,  };

  UpdateUserAccountStatusRequest._();

  factory UpdateUserAccountStatusRequest([void updates(UpdateUserAccountStatusRequestBuilder b)]) = _$UpdateUserAccountStatusRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateUserAccountStatusRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateUserAccountStatusRequest> get serializer => _$UpdateUserAccountStatusRequestSerializer();
}

class _$UpdateUserAccountStatusRequestSerializer implements PrimitiveSerializer<UpdateUserAccountStatusRequest> {
  @override
  final Iterable<Type> types = const [UpdateUserAccountStatusRequest, _$UpdateUserAccountStatusRequest];

  @override
  final String wireName = r'UpdateUserAccountStatusRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateUserAccountStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'accountStatus';
    yield serializers.serialize(
      object.accountStatus,
      specifiedType: const FullType(UpdateUserAccountStatusRequestAccountStatusEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateUserAccountStatusRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateUserAccountStatusRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'accountStatus':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UpdateUserAccountStatusRequestAccountStatusEnum),
          ) as UpdateUserAccountStatusRequestAccountStatusEnum;
          result.accountStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateUserAccountStatusRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateUserAccountStatusRequestBuilder();
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

class UpdateUserAccountStatusRequestAccountStatusEnum extends EnumClass {

  /// active = full access; suspended = blocked from using the app
  @BuiltValueEnumConst(wireName: r'active')
  static const UpdateUserAccountStatusRequestAccountStatusEnum active = _$updateUserAccountStatusRequestAccountStatusEnum_active;
  /// active = full access; suspended = blocked from using the app
  @BuiltValueEnumConst(wireName: r'suspended')
  static const UpdateUserAccountStatusRequestAccountStatusEnum suspended = _$updateUserAccountStatusRequestAccountStatusEnum_suspended;

  static Serializer<UpdateUserAccountStatusRequestAccountStatusEnum> get serializer => _$updateUserAccountStatusRequestAccountStatusEnumSerializer;

  const UpdateUserAccountStatusRequestAccountStatusEnum._(String name): super(name);

  static BuiltSet<UpdateUserAccountStatusRequestAccountStatusEnum> get values => _$updateUserAccountStatusRequestAccountStatusEnumValues;
  static UpdateUserAccountStatusRequestAccountStatusEnum valueOf(String name) => _$updateUserAccountStatusRequestAccountStatusEnumValueOf(name);
}

