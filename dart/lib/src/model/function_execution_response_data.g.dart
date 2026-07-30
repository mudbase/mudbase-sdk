// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'function_execution_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const FunctionExecutionResponseDataStatusEnum
    _$functionExecutionResponseDataStatusEnum_queued =
    const FunctionExecutionResponseDataStatusEnum._('queued');

FunctionExecutionResponseDataStatusEnum
    _$functionExecutionResponseDataStatusEnumValueOf(String name) {
  switch (name) {
    case 'queued':
      return _$functionExecutionResponseDataStatusEnum_queued;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<FunctionExecutionResponseDataStatusEnum>
    _$functionExecutionResponseDataStatusEnumValues = BuiltSet<
        FunctionExecutionResponseDataStatusEnum>(const <FunctionExecutionResponseDataStatusEnum>[
  _$functionExecutionResponseDataStatusEnum_queued,
]);

Serializer<FunctionExecutionResponseDataStatusEnum>
    _$functionExecutionResponseDataStatusEnumSerializer =
    _$FunctionExecutionResponseDataStatusEnumSerializer();

class _$FunctionExecutionResponseDataStatusEnumSerializer
    implements PrimitiveSerializer<FunctionExecutionResponseDataStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'queued': 'queued',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'queued': 'queued',
  };

  @override
  final Iterable<Type> types = const <Type>[
    FunctionExecutionResponseDataStatusEnum
  ];
  @override
  final String wireName = 'FunctionExecutionResponseDataStatusEnum';

  @override
  Object serialize(Serializers serializers,
          FunctionExecutionResponseDataStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  FunctionExecutionResponseDataStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      FunctionExecutionResponseDataStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$FunctionExecutionResponseData extends FunctionExecutionResponseData {
  @override
  final String? executionId;
  @override
  final FunctionExecutionResponseDataStatusEnum? status;

  factory _$FunctionExecutionResponseData(
          [void Function(FunctionExecutionResponseDataBuilder)? updates]) =>
      (FunctionExecutionResponseDataBuilder()..update(updates))._build();

  _$FunctionExecutionResponseData._({this.executionId, this.status})
      : super._();
  @override
  FunctionExecutionResponseData rebuild(
          void Function(FunctionExecutionResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FunctionExecutionResponseDataBuilder toBuilder() =>
      FunctionExecutionResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FunctionExecutionResponseData &&
        executionId == other.executionId &&
        status == other.status;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, executionId.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FunctionExecutionResponseData')
          ..add('executionId', executionId)
          ..add('status', status))
        .toString();
  }
}

class FunctionExecutionResponseDataBuilder
    implements
        Builder<FunctionExecutionResponseData,
            FunctionExecutionResponseDataBuilder> {
  _$FunctionExecutionResponseData? _$v;

  String? _executionId;
  String? get executionId => _$this._executionId;
  set executionId(String? executionId) => _$this._executionId = executionId;

  FunctionExecutionResponseDataStatusEnum? _status;
  FunctionExecutionResponseDataStatusEnum? get status => _$this._status;
  set status(FunctionExecutionResponseDataStatusEnum? status) =>
      _$this._status = status;

  FunctionExecutionResponseDataBuilder() {
    FunctionExecutionResponseData._defaults(this);
  }

  FunctionExecutionResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _executionId = $v.executionId;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FunctionExecutionResponseData other) {
    _$v = other as _$FunctionExecutionResponseData;
  }

  @override
  void update(void Function(FunctionExecutionResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FunctionExecutionResponseData build() => _build();

  _$FunctionExecutionResponseData _build() {
    final _$result = _$v ??
        _$FunctionExecutionResponseData._(
          executionId: executionId,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
