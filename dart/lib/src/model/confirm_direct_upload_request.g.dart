// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'confirm_direct_upload_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConfirmDirectUploadRequest extends ConfirmDirectUploadRequest {
  @override
  final String key;
  @override
  final String projectId;
  @override
  final String? originalName;
  @override
  final String? contentType;
  @override
  final int? size;
  @override
  final String? bucket;
  @override
  final bool? isPublic;

  factory _$ConfirmDirectUploadRequest(
          [void Function(ConfirmDirectUploadRequestBuilder)? updates]) =>
      (ConfirmDirectUploadRequestBuilder()..update(updates))._build();

  _$ConfirmDirectUploadRequest._(
      {required this.key,
      required this.projectId,
      this.originalName,
      this.contentType,
      this.size,
      this.bucket,
      this.isPublic})
      : super._();
  @override
  ConfirmDirectUploadRequest rebuild(
          void Function(ConfirmDirectUploadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConfirmDirectUploadRequestBuilder toBuilder() =>
      ConfirmDirectUploadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConfirmDirectUploadRequest &&
        key == other.key &&
        projectId == other.projectId &&
        originalName == other.originalName &&
        contentType == other.contentType &&
        size == other.size &&
        bucket == other.bucket &&
        isPublic == other.isPublic;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, originalName.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, size.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ConfirmDirectUploadRequest')
          ..add('key', key)
          ..add('projectId', projectId)
          ..add('originalName', originalName)
          ..add('contentType', contentType)
          ..add('size', size)
          ..add('bucket', bucket)
          ..add('isPublic', isPublic))
        .toString();
  }
}

class ConfirmDirectUploadRequestBuilder
    implements
        Builder<ConfirmDirectUploadRequest, ConfirmDirectUploadRequestBuilder> {
  _$ConfirmDirectUploadRequest? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _originalName;
  String? get originalName => _$this._originalName;
  set originalName(String? originalName) => _$this._originalName = originalName;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  int? _size;
  int? get size => _$this._size;
  set size(int? size) => _$this._size = size;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  ConfirmDirectUploadRequestBuilder() {
    ConfirmDirectUploadRequest._defaults(this);
  }

  ConfirmDirectUploadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _projectId = $v.projectId;
      _originalName = $v.originalName;
      _contentType = $v.contentType;
      _size = $v.size;
      _bucket = $v.bucket;
      _isPublic = $v.isPublic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ConfirmDirectUploadRequest other) {
    _$v = other as _$ConfirmDirectUploadRequest;
  }

  @override
  void update(void Function(ConfirmDirectUploadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConfirmDirectUploadRequest build() => _build();

  _$ConfirmDirectUploadRequest _build() {
    final _$result = _$v ??
        _$ConfirmDirectUploadRequest._(
          key: BuiltValueNullFieldError.checkNotNull(
              key, r'ConfirmDirectUploadRequest', 'key'),
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'ConfirmDirectUploadRequest', 'projectId'),
          originalName: originalName,
          contentType: contentType,
          size: size,
          bucket: bucket,
          isPublic: isPublic,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
