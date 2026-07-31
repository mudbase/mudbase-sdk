//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'platform_admin_detach_member_request.g.dart';

/// PlatformAdminDetachMemberRequest
///
/// Properties:
/// * [reason] 
@BuiltValue()
abstract class PlatformAdminDetachMemberRequest implements Built<PlatformAdminDetachMemberRequest, PlatformAdminDetachMemberRequestBuilder> {
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  PlatformAdminDetachMemberRequest._();

  factory PlatformAdminDetachMemberRequest([void updates(PlatformAdminDetachMemberRequestBuilder b)]) = _$PlatformAdminDetachMemberRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PlatformAdminDetachMemberRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PlatformAdminDetachMemberRequest> get serializer => _$PlatformAdminDetachMemberRequestSerializer();
}

class _$PlatformAdminDetachMemberRequestSerializer implements PrimitiveSerializer<PlatformAdminDetachMemberRequest> {
  @override
  final Iterable<Type> types = const [PlatformAdminDetachMemberRequest, _$PlatformAdminDetachMemberRequest];

  @override
  final String wireName = r'PlatformAdminDetachMemberRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PlatformAdminDetachMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    PlatformAdminDetachMemberRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PlatformAdminDetachMemberRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  PlatformAdminDetachMemberRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PlatformAdminDetachMemberRequestBuilder();
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

