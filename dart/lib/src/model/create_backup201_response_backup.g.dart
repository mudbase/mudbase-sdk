// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_backup201_response_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateBackup201ResponseBackupStatusEnum
    _$createBackup201ResponseBackupStatusEnum_inProgress =
    const CreateBackup201ResponseBackupStatusEnum._('inProgress');
const CreateBackup201ResponseBackupStatusEnum
    _$createBackup201ResponseBackupStatusEnum_completed =
    const CreateBackup201ResponseBackupStatusEnum._('completed');
const CreateBackup201ResponseBackupStatusEnum
    _$createBackup201ResponseBackupStatusEnum_failed =
    const CreateBackup201ResponseBackupStatusEnum._('failed');

CreateBackup201ResponseBackupStatusEnum
    _$createBackup201ResponseBackupStatusEnumValueOf(String name) {
  switch (name) {
    case 'inProgress':
      return _$createBackup201ResponseBackupStatusEnum_inProgress;
    case 'completed':
      return _$createBackup201ResponseBackupStatusEnum_completed;
    case 'failed':
      return _$createBackup201ResponseBackupStatusEnum_failed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateBackup201ResponseBackupStatusEnum>
    _$createBackup201ResponseBackupStatusEnumValues = BuiltSet<
        CreateBackup201ResponseBackupStatusEnum>(const <CreateBackup201ResponseBackupStatusEnum>[
  _$createBackup201ResponseBackupStatusEnum_inProgress,
  _$createBackup201ResponseBackupStatusEnum_completed,
  _$createBackup201ResponseBackupStatusEnum_failed,
]);

Serializer<CreateBackup201ResponseBackupStatusEnum>
    _$createBackup201ResponseBackupStatusEnumSerializer =
    _$CreateBackup201ResponseBackupStatusEnumSerializer();

class _$CreateBackup201ResponseBackupStatusEnumSerializer
    implements PrimitiveSerializer<CreateBackup201ResponseBackupStatusEnum> {
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
    CreateBackup201ResponseBackupStatusEnum
  ];
  @override
  final String wireName = 'CreateBackup201ResponseBackupStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CreateBackup201ResponseBackupStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateBackup201ResponseBackupStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateBackup201ResponseBackupStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateBackup201ResponseBackup extends CreateBackup201ResponseBackup {
  @override
  final String? id;
  @override
  final String? project;
  @override
  final String? description;
  @override
  final CreateBackup201ResponseBackupStatusEnum? status;
  @override
  final int? size;
  @override
  final BuiltList<String>? collections;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? estimatedCompletion;

  factory _$CreateBackup201ResponseBackup(
          [void Function(CreateBackup201ResponseBackupBuilder)? updates]) =>
      (CreateBackup201ResponseBackupBuilder()..update(updates))._build();

  _$CreateBackup201ResponseBackup._(
      {this.id,
      this.project,
      this.description,
      this.status,
      this.size,
      this.collections,
      this.createdAt,
      this.estimatedCompletion})
      : super._();
  @override
  CreateBackup201ResponseBackup rebuild(
          void Function(CreateBackup201ResponseBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateBackup201ResponseBackupBuilder toBuilder() =>
      CreateBackup201ResponseBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateBackup201ResponseBackup &&
        id == other.id &&
        project == other.project &&
        description == other.description &&
        status == other.status &&
        size == other.size &&
        collections == other.collections &&
        createdAt == other.createdAt &&
        estimatedCompletion == other.estimatedCompletion;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, collections.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, estimatedCompletion.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateBackup201ResponseBackup')
          ..add('id', id)
          ..add('project', project)
          ..add('description', description)
          ..add('status', status)
          ..add('size', size)
          ..add('collections', collections)
          ..add('createdAt', createdAt)
          ..add('estimatedCompletion', estimatedCompletion))
        .toString();
  }
}

class CreateBackup201ResponseBackupBuilder
    implements
        Builder<CreateBackup201ResponseBackup,
            CreateBackup201ResponseBackupBuilder> {
  _$CreateBackup201ResponseBackup? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _project;
  String? get project => _$this._project;
  set project(String? project) => _$this._project = project;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  CreateBackup201ResponseBackupStatusEnum? _status;
  CreateBackup201ResponseBackupStatusEnum? get status => _$this._status;
  set status(CreateBackup201ResponseBackupStatusEnum? status) =>
      _$this._status = status;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<String>? _collections;
  ListBuilder<String> get collections =>
      _$this._collections ??= ListBuilder<String>();
  set collections(ListBuilder<String>? collections) =>
      _$this._collections = collections;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _estimatedCompletion;
  DateTime? get estimatedCompletion => _$this._estimatedCompletion;
  set estimatedCompletion(DateTime? estimatedCompletion) =>
      _$this._estimatedCompletion = estimatedCompletion;

  CreateBackup201ResponseBackupBuilder() {
    CreateBackup201ResponseBackup._defaults(this);
  }

  CreateBackup201ResponseBackupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _project = $v.project;
      _description = $v.description;
      _status = $v.status;
      _size = $v.size;
      _collections = $v.collections?.toBuilder();
      _createdAt = $v.createdAt;
      _estimatedCompletion = $v.estimatedCompletion;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateBackup201ResponseBackup other) {
    _$v = other as _$CreateBackup201ResponseBackup;
  }

  @override
  void update(void Function(CreateBackup201ResponseBackupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateBackup201ResponseBackup build() => _build();

  _$CreateBackup201ResponseBackup _build() {
    _$CreateBackup201ResponseBackup _$result;
    try {
      _$result = _$v ??
          _$CreateBackup201ResponseBackup._(
            id: id,
            project: project,
            description: description,
            status: status,
            size: size,
            collections: _collections?.build(),
            createdAt: createdAt,
            estimatedCompletion: estimatedCompletion,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        _collections?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateBackup201ResponseBackup', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
