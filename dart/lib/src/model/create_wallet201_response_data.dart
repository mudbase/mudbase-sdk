//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_wallet201_response_data.g.dart';

/// CreateWallet201ResponseData
///
/// Properties:
/// * [id] 
/// * [currency] 
/// * [address] 
/// * [balance] 
/// * [isCustomKey] 
/// * [project] 
/// * [createdAt] 
@BuiltValue()
abstract class CreateWallet201ResponseData implements Built<CreateWallet201ResponseData, CreateWallet201ResponseDataBuilder> {
  @BuiltValueField(wireName: r'_id')
  String? get id;

  @BuiltValueField(wireName: r'currency')
  String? get currency;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'balance')
  String? get balance;

  @BuiltValueField(wireName: r'isCustomKey')
  bool? get isCustomKey;

  @BuiltValueField(wireName: r'project')
  String? get project;

  @BuiltValueField(wireName: r'createdAt')
  DateTime? get createdAt;

  CreateWallet201ResponseData._();

  factory CreateWallet201ResponseData([void updates(CreateWallet201ResponseDataBuilder b)]) = _$CreateWallet201ResponseData;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateWallet201ResponseDataBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateWallet201ResponseData> get serializer => _$CreateWallet201ResponseDataSerializer();
}

class _$CreateWallet201ResponseDataSerializer implements PrimitiveSerializer<CreateWallet201ResponseData> {
  @override
  final Iterable<Type> types = const [CreateWallet201ResponseData, _$CreateWallet201ResponseData];

  @override
  final String wireName = r'CreateWallet201ResponseData';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateWallet201ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'_id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.currency != null) {
      yield r'currency';
      yield serializers.serialize(
        object.currency,
        specifiedType: const FullType(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType(String),
      );
    }
    if (object.balance != null) {
      yield r'balance';
      yield serializers.serialize(
        object.balance,
        specifiedType: const FullType(String),
      );
    }
    if (object.isCustomKey != null) {
      yield r'isCustomKey';
      yield serializers.serialize(
        object.isCustomKey,
        specifiedType: const FullType(bool),
      );
    }
    if (object.project != null) {
      yield r'project';
      yield serializers.serialize(
        object.project,
        specifiedType: const FullType(String),
      );
    }
    if (object.createdAt != null) {
      yield r'createdAt';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateWallet201ResponseData object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateWallet201ResponseDataBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.address = valueDes;
          break;
        case r'balance':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.balance = valueDes;
          break;
        case r'isCustomKey':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isCustomKey = valueDes;
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.project = valueDes;
          break;
        case r'createdAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateWallet201ResponseData deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateWallet201ResponseDataBuilder();
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

