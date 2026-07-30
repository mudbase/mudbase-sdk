//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'approve_role_elevation_request.g.dart';

/// ApproveRoleElevationRequest
///
/// Properties:
/// * [approved] 
/// * [reason] - Required if approved is false
@BuiltValue()
abstract class ApproveRoleElevationRequest implements Built<ApproveRoleElevationRequest, ApproveRoleElevationRequestBuilder> {
  @BuiltValueField(wireName: r'approved')
  bool get approved;

  /// Required if approved is false
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  ApproveRoleElevationRequest._();

  factory ApproveRoleElevationRequest([void updates(ApproveRoleElevationRequestBuilder b)]) = _$ApproveRoleElevationRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApproveRoleElevationRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApproveRoleElevationRequest> get serializer => _$ApproveRoleElevationRequestSerializer();
}

class _$ApproveRoleElevationRequestSerializer implements PrimitiveSerializer<ApproveRoleElevationRequest> {
  @override
  final Iterable<Type> types = const [ApproveRoleElevationRequest, _$ApproveRoleElevationRequest];

  @override
  final String wireName = r'ApproveRoleElevationRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApproveRoleElevationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'approved';
    yield serializers.serialize(
      object.approved,
      specifiedType: const FullType(bool),
    );
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
    ApproveRoleElevationRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApproveRoleElevationRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'approved':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.approved = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ApproveRoleElevationRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApproveRoleElevationRequestBuilder();
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

