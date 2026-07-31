//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_org_status_patch_request.g.dart';

/// AdminOrgStatusPatchRequest
///
/// Properties:
/// * [isActive] 
/// * [platformSuspendedReason] 
/// * [platformAdminNote] 
/// * [reason] 
@BuiltValue()
abstract class AdminOrgStatusPatchRequest implements Built<AdminOrgStatusPatchRequest, AdminOrgStatusPatchRequestBuilder> {
  @BuiltValueField(wireName: r'isActive')
  bool get isActive;

  @BuiltValueField(wireName: r'platformSuspendedReason')
  String? get platformSuspendedReason;

  @BuiltValueField(wireName: r'platformAdminNote')
  String? get platformAdminNote;

  @BuiltValueField(wireName: r'reason')
  String? get reason;

  AdminOrgStatusPatchRequest._();

  factory AdminOrgStatusPatchRequest([void updates(AdminOrgStatusPatchRequestBuilder b)]) = _$AdminOrgStatusPatchRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminOrgStatusPatchRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminOrgStatusPatchRequest> get serializer => _$AdminOrgStatusPatchRequestSerializer();
}

class _$AdminOrgStatusPatchRequestSerializer implements PrimitiveSerializer<AdminOrgStatusPatchRequest> {
  @override
  final Iterable<Type> types = const [AdminOrgStatusPatchRequest, _$AdminOrgStatusPatchRequest];

  @override
  final String wireName = r'AdminOrgStatusPatchRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminOrgStatusPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'isActive';
    yield serializers.serialize(
      object.isActive,
      specifiedType: const FullType(bool),
    );
    if (object.platformSuspendedReason != null) {
      yield r'platformSuspendedReason';
      yield serializers.serialize(
        object.platformSuspendedReason,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.platformAdminNote != null) {
      yield r'platformAdminNote';
      yield serializers.serialize(
        object.platformAdminNote,
        specifiedType: const FullType.nullable(String),
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
    AdminOrgStatusPatchRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AdminOrgStatusPatchRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'isActive':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isActive = valueDes;
          break;
        case r'platformSuspendedReason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.platformSuspendedReason = valueDes;
          break;
        case r'platformAdminNote':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.platformAdminNote = valueDes;
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
  AdminOrgStatusPatchRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminOrgStatusPatchRequestBuilder();
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

