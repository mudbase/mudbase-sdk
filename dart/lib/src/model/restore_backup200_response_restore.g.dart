// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restore_backup200_response_restore.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const RestoreBackup200ResponseRestoreStatusEnum
    _$restoreBackup200ResponseRestoreStatusEnum_inProgress =
    const RestoreBackup200ResponseRestoreStatusEnum._('inProgress');
const RestoreBackup200ResponseRestoreStatusEnum
    _$restoreBackup200ResponseRestoreStatusEnum_completed =
    const RestoreBackup200ResponseRestoreStatusEnum._('completed');
const RestoreBackup200ResponseRestoreStatusEnum
    _$restoreBackup200ResponseRestoreStatusEnum_failed =
    const RestoreBackup200ResponseRestoreStatusEnum._('failed');

RestoreBackup200ResponseRestoreStatusEnum
    _$restoreBackup200ResponseRestoreStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$restoreBackup200ResponseRestoreStatusEnum_inProgress;
    case 'completed':
      return _$restoreBackup200ResponseRestoreStatusEnum_completed;
    case 'failed':
      return _$restoreBackup200ResponseRestoreStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<RestoreBackup200ResponseRestoreStatusEnum>
    _$restoreBackup200ResponseRestoreStatusEnumValues = BuiltSet<
        RestoreBackup200ResponseRestoreStatusEnum>(const <RestoreBackup200ResponseRestoreStatusEnum>[
  _$restoreBackup200ResponseRestoreStatusEnum_inProgress,
  _$restoreBackup200ResponseRestoreStatusEnum_completed,
  _$restoreBackup200ResponseRestoreStatusEnum_failed,
]);

Serializer<RestoreBackup200ResponseRestoreStatusEnum>
    _$restoreBackup200ResponseRestoreStatusEnumSerializer =
    _$RestoreBackup200ResponseRestoreStatusEnumSerializer();

class _$RestoreBackup200ResponseRestoreStatusEnumSerializer
    implements PrimitiveSerializer<RestoreBackup200ResponseRestoreStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'inProgress': 'in_progress',
    'completed': 'completed',
    'failed': 'failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'in_progress': 'inProgress',
    'completed': 'completed',
    'failed': 'failed',
  };

  @override
  final Iterable<Type> types = const <Type>[
    RestoreBackup200ResponseRestoreStatusEnum
  ];
  @override
  final String wireName = 'RestoreBackup200ResponseRestoreStatusEnum';

  @override
  Object serialize(Serializers serializers,
          RestoreBackup200ResponseRestoreStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  RestoreBackup200ResponseRestoreStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      RestoreBackup200ResponseRestoreStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$RestoreBackup200ResponseRestore
    extends RestoreBackup200ResponseRestore {
  @override
  final String? id;
  @override
  final RestoreBackup200ResponseRestoreStatusEnum? status;
  @override
  final String? restoreMode;
  @override
  final DateTime? startedAt;
  @override
  final DateTime? estimatedCompletion;

  factory _$RestoreBackup200ResponseRestore(
          [void Function(RestoreBackup200ResponseRestoreBuilder)? updates]) =>
      (RestoreBackup200ResponseRestoreBuilder()..update(updates))._build();

  _$RestoreBackup200ResponseRestore._(
      {this.id,
      this.status,
      this.restoreMode,
      this.startedAt,
      this.estimatedCompletion})
      : super._();
  @override
  RestoreBackup200ResponseRestore rebuild(
          void Function(RestoreBackup200ResponseRestoreBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RestoreBackup200ResponseRestoreBuilder toBuilder() =>
      RestoreBackup200ResponseRestoreBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RestoreBackup200ResponseRestore &&
        id == other.id &&
        status == other.status &&
        restoreMode == other.restoreMode &&
        startedAt == other.startedAt &&
        estimatedCompletion == other.estimatedCompletion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, restoreMode.hashCode);
    _$hash = $jc(_$hash, startedAt.hashCode);
    _$hash = $jc(_$hash, estimatedCompletion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RestoreBackup200ResponseRestore')
          ..add('id', id)
          ..add('status', status)
          ..add('restoreMode', restoreMode)
          ..add('startedAt', startedAt)
          ..add('estimatedCompletion', estimatedCompletion))
        .toString();
  }
}

class RestoreBackup200ResponseRestoreBuilder
    implements
        Builder<RestoreBackup200ResponseRestore,
            RestoreBackup200ResponseRestoreBuilder> {
  _$RestoreBackup200ResponseRestore? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  RestoreBackup200ResponseRestoreStatusEnum? _status;
  RestoreBackup200ResponseRestoreStatusEnum? get status => _$this._status;
  set status(RestoreBackup200ResponseRestoreStatusEnum? status) =>
      _$this._status = status;

  String? _restoreMode;
  String? get restoreMode => _$this._restoreMode;
  set restoreMode(String? restoreMode) => _$this._restoreMode = restoreMode;

  DateTime? _startedAt;
  DateTime? get startedAt => _$this._startedAt;
  set startedAt(DateTime? startedAt) => _$this._startedAt = startedAt;

  DateTime? _estimatedCompletion;
  DateTime? get estimatedCompletion => _$this._estimatedCompletion;
  set estimatedCompletion(DateTime? estimatedCompletion) =>
      _$this._estimatedCompletion = estimatedCompletion;

  RestoreBackup200ResponseRestoreBuilder() {
    RestoreBackup200ResponseRestore._defaults(this);
  }

  RestoreBackup200ResponseRestoreBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _restoreMode = $v.restoreMode;
      _startedAt = $v.startedAt;
      _estimatedCompletion = $v.estimatedCompletion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RestoreBackup200ResponseRestore other) {
    _$v = other as _$RestoreBackup200ResponseRestore;
  }

  @override
  void update(void Function(RestoreBackup200ResponseRestoreBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RestoreBackup200ResponseRestore build() => _build();

  _$RestoreBackup200ResponseRestore _build() {
    final _$result = _$v ??
        _$RestoreBackup200ResponseRestore._(
          id: id,
          status: status,
          restoreMode: restoreMode,
          startedAt: startedAt,
          estimatedCompletion: estimatedCompletion,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
