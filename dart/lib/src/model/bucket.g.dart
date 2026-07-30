// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bucket.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Bucket extends Bucket {
  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? projectId;
  @override
  final bool? isPublic;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Bucket([void Function(BucketBuilder)? updates]) =>
      (BucketBuilder()..update(updates))._build();

  _$Bucket._(
      {this.id,
      this.name,
      this.projectId,
      this.isPublic,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  Bucket rebuild(void Function(BucketBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BucketBuilder toBuilder() => BucketBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bucket &&
        id == other.id &&
        name == other.name &&
        projectId == other.projectId &&
        isPublic == other.isPublic &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Bucket')
          ..add('id', id)
          ..add('name', name)
          ..add('projectId', projectId)
          ..add('isPublic', isPublic)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BucketBuilder implements Builder<Bucket, BucketBuilder> {
  _$Bucket? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  BucketBuilder() {
    Bucket._defaults(this);
  }

  BucketBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _projectId = $v.projectId;
      _isPublic = $v.isPublic;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Bucket other) {
    _$v = other as _$Bucket;
  }

  @override
  void update(void Function(BucketBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Bucket build() => _build();

  _$Bucket _build() {
    final _$result = _$v ??
        _$Bucket._(
          id: id,
          name: name,
          projectId: projectId,
          isPublic: isPublic,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
