// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileMetadata extends FileMetadata {
  @override
  final String? id;
  @override
  final String? filename;
  @override
  final String? originalName;
  @override
  final String? mimeType;
  @override
  final int? size;
  @override
  final String? url;
  @override
  final String? publicUrl;
  @override
  final String? bucket;
  @override
  final String? projectId;
  @override
  final bool? isPublic;
  @override
  final String? uploadedBy;
  @override
  final DateTime? createdAt;

  factory _$FileMetadata([void Function(FileMetadataBuilder)? updates]) =>
      (FileMetadataBuilder()..update(updates))._build();

  _$FileMetadata._(
      {this.id,
      this.filename,
      this.originalName,
      this.mimeType,
      this.size,
      this.url,
      this.publicUrl,
      this.bucket,
      this.projectId,
      this.isPublic,
      this.uploadedBy,
      this.createdAt})
      : super._();
  @override
  FileMetadata rebuild(void Function(FileMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileMetadataBuilder toBuilder() => FileMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileMetadata &&
        id == other.id &&
        filename == other.filename &&
        originalName == other.originalName &&
        mimeType == other.mimeType &&
        size == other.size &&
        url == other.url &&
        publicUrl == other.publicUrl &&
        bucket == other.bucket &&
        projectId == other.projectId &&
        isPublic == other.isPublic &&
        uploadedBy == other.uploadedBy &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, filename.hashCode);
    _$hash = $jc(_$hash, originalName.hashCode);
    _$hash = $jc(_$hash, mimeType.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, publicUrl.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, uploadedBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileMetadata')
          ..add('id', id)
          ..add('filename', filename)
          ..add('originalName', originalName)
          ..add('mimeType', mimeType)
          ..add('size', size)
          ..add('url', url)
          ..add('publicUrl', publicUrl)
          ..add('bucket', bucket)
          ..add('projectId', projectId)
          ..add('isPublic', isPublic)
          ..add('uploadedBy', uploadedBy)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class FileMetadataBuilder
    implements Builder<FileMetadata, FileMetadataBuilder> {
  _$FileMetadata? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _filename;
  String? get filename => _$this._filename;
  set filename(String? filename) => _$this._filename = filename;

  String? _originalName;
  String? get originalName => _$this._originalName;
  set originalName(String? originalName) => _$this._originalName = originalName;

  String? _mimeType;
  String? get mimeType => _$this._mimeType;
  set mimeType(String? mimeType) => _$this._mimeType = mimeType;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _publicUrl;
  String? get publicUrl => _$this._publicUrl;
  set publicUrl(String? publicUrl) => _$this._publicUrl = publicUrl;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _uploadedBy;
  String? get uploadedBy => _$this._uploadedBy;
  set uploadedBy(String? uploadedBy) => _$this._uploadedBy = uploadedBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  FileMetadataBuilder() {
    FileMetadata._defaults(this);
  }

  FileMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _filename = $v.filename;
      _originalName = $v.originalName;
      _mimeType = $v.mimeType;
      _size = $v.size;
      _url = $v.url;
      _publicUrl = $v.publicUrl;
      _bucket = $v.bucket;
      _projectId = $v.projectId;
      _isPublic = $v.isPublic;
      _uploadedBy = $v.uploadedBy;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileMetadata other) {
    _$v = other as _$FileMetadata;
  }

  @override
  void update(void Function(FileMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileMetadata build() => _build();

  _$FileMetadata _build() {
    final _$result = _$v ??
        _$FileMetadata._(
          id: id,
          filename: filename,
          originalName: originalName,
          mimeType: mimeType,
          size: size,
          url: url,
          publicUrl: publicUrl,
          bucket: bucket,
          projectId: projectId,
          isPublic: isPublic,
          uploadedBy: uploadedBy,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
