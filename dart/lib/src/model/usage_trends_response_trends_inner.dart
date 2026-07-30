//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mudbase_sdk/src/model/usage_trends_response_trends_inner_id.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'usage_trends_response_trends_inner.g.dart';

/// UsageTrendsResponseTrendsInner
///
/// Properties:
/// * [id] 
/// * [apiCalls] 
/// * [storage] 
/// * [bandwidth] 
/// * [dbReads] 
/// * [dbWrites] 
@BuiltValue()
abstract class UsageTrendsResponseTrendsInner implements Built<UsageTrendsResponseTrendsInner, UsageTrendsResponseTrendsInnerBuilder> {
  @BuiltValueField(wireName: r'_id')
  UsageTrendsResponseTrendsInnerId? get id;

  @BuiltValueField(wireName: r'apiCalls')
  int? get apiCalls;

  @BuiltValueField(wireName: r'storage')
  int? get storage;

  @BuiltValueField(wireName: r'bandwidth')
  int? get bandwidth;

  @BuiltValueField(wireName: r'dbReads')
  int? get dbReads;

  @BuiltValueField(wireName: r'dbWrites')
  int? get dbWrites;

  UsageTrendsResponseTrendsInner._();

  factory UsageTrendsResponseTrendsInner([void updates(UsageTrendsResponseTrendsInnerBuilder b)]) = _$UsageTrendsResponseTrendsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UsageTrendsResponseTrendsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UsageTrendsResponseTrendsInner> get serializer => _$UsageTrendsResponseTrendsInnerSerializer();
}

class _$UsageTrendsResponseTrendsInnerSerializer implements PrimitiveSerializer<UsageTrendsResponseTrendsInner> {
  @override
  final Iterable<Type> types = const [UsageTrendsResponseTrendsInner, _$UsageTrendsResponseTrendsInner];

  @override
  final String wireName = r'UsageTrendsResponseTrendsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UsageTrendsResponseTrendsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(UsageTrendsResponseTrendsInnerId),
      );
    }
    if (object.apiCalls != null) {
      yield r'apiCalls';
      yield serializers.serialize(
        object.apiCalls,
        specifiedType: const FullType(int),
      );
    }
    if (object.storage != null) {
      yield r'storage';
      yield serializers.serialize(
        object.storage,
        specifiedType: const FullType(int),
      );
    }
    if (object.bandwidth != null) {
      yield r'bandwidth';
      yield serializers.serialize(
        object.bandwidth,
        specifiedType: const FullType(int),
      );
    }
    if (object.dbReads != null) {
      yield r'dbReads';
      yield serializers.serialize(
        object.dbReads,
        specifiedType: const FullType(int),
      );
    }
    if (object.dbWrites != null) {
      yield r'dbWrites';
      yield serializers.serialize(
        object.dbWrites,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UsageTrendsResponseTrendsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UsageTrendsResponseTrendsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UsageTrendsResponseTrendsInnerId),
          ) as UsageTrendsResponseTrendsInnerId;
          result.id.replace(valueDes);
          break;
        case r'apiCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.apiCalls = valueDes;
          break;
        case r'storage':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.storage = valueDes;
          break;
        case r'bandwidth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.bandwidth = valueDes;
          break;
        case r'dbReads':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dbReads = valueDes;
          break;
        case r'dbWrites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.dbWrites = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UsageTrendsResponseTrendsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UsageTrendsResponseTrendsInnerBuilder();
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

