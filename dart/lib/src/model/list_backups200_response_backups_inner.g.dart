// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_backups200_response_backups_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListBackups200ResponseBackupsInner
    extends ListBackups200ResponseBackupsInner {
  @override
  final String? id;
  @override
  final String? description;
  @override
  final String? status;
  @override
  final int? size;
  @override
  final BuiltList<String>? collections;
  @override
  final int? fileCount;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? completedAt;

  factory _$ListBackups200ResponseBackupsInner(
          [void Function(ListBackups200ResponseBackupsInnerBuilder)?
              updates]) =>
      (ListBackups200ResponseBackupsInnerBuilder()..update(updates))._build();

  _$ListBackups200ResponseBackupsInner._(
      {this.id,
      this.description,
      this.status,
      this.size,
      this.collections,
      this.fileCount,
      this.createdAt,
      this.completedAt})
      : super._();
  @override
  ListBackups200ResponseBackupsInner rebuild(
          void Function(ListBackups200ResponseBackupsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListBackups200ResponseBackupsInnerBuilder toBuilder() =>
      ListBackups200ResponseBackupsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListBackups200ResponseBackupsInner &&
        id == other.id &&
        description == other.description &&
        status == other.status &&
        size == other.size &&
        collections == other.collections &&
        fileCount == other.fileCount &&
        createdAt == other.createdAt &&
        completedAt == other.completedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, collections.hashCode);
    _$hash = $jc(_$hash, fileCount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, completedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListBackups200ResponseBackupsInner')
          ..add('id', id)
          ..add('description', description)
          ..add('status', status)
          ..add('size', size)
          ..add('collections', collections)
          ..add('fileCount', fileCount)
          ..add('createdAt', createdAt)
          ..add('completedAt', completedAt))
        .toString();
  }
}

class ListBackups200ResponseBackupsInnerBuilder
    implements
        Builder<ListBackups200ResponseBackupsInner,
            ListBackups200ResponseBackupsInnerBuilder> {
  _$ListBackups200ResponseBackupsInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  ListBuilder<String>? _collections;
  ListBuilder<String> get collections =>
      _$this._collections ??= ListBuilder<String>();
  set collections(ListBuilder<String>? collections) =>
      _$this._collections = collections;

  int? _fileCount;
  int? get fileCount => _$this._fileCount;
  set fileCount(int? fileCount) => _$this._fileCount = fileCount;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _completedAt;
  DateTime? get completedAt => _$this._completedAt;
  set completedAt(DateTime? completedAt) => _$this._completedAt = completedAt;

  ListBackups200ResponseBackupsInnerBuilder() {
    ListBackups200ResponseBackupsInner._defaults(this);
  }

  ListBackups200ResponseBackupsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _description = $v.description;
      _status = $v.status;
      _size = $v.size;
      _collections = $v.collections?.toBuilder();
      _fileCount = $v.fileCount;
      _createdAt = $v.createdAt;
      _completedAt = $v.completedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListBackups200ResponseBackupsInner other) {
    _$v = other as _$ListBackups200ResponseBackupsInner;
  }

  @override
  void update(
      void Function(ListBackups200ResponseBackupsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListBackups200ResponseBackupsInner build() => _build();

  _$ListBackups200ResponseBackupsInner _build() {
    _$ListBackups200ResponseBackupsInner _$result;
    try {
      _$result = _$v ??
          _$ListBackups200ResponseBackupsInner._(
            id: id,
            description: description,
            status: status,
            size: size,
            collections: _collections?.build(),
            fileCount: fileCount,
            createdAt: createdAt,
            completedAt: completedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        _collections?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListBackups200ResponseBackupsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
