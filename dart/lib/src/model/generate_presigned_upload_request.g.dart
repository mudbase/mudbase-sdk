// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generate_presigned_upload_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GeneratePresignedUploadRequest extends GeneratePresignedUploadRequest {
  @override
  final String projectId;
  @override
  final String? bucket;
  @override
  final String originalName;
  @override
  final String? contentType;
  @override
  final bool? isPublic;

  factory _$GeneratePresignedUploadRequest(
          [void Function(GeneratePresignedUploadRequestBuilder)? updates]) =>
      (GeneratePresignedUploadRequestBuilder()..update(updates))._build();

  _$GeneratePresignedUploadRequest._(
      {required this.projectId,
      this.bucket,
      required this.originalName,
      this.contentType,
      this.isPublic})
      : super._();
  @override
  GeneratePresignedUploadRequest rebuild(
          void Function(GeneratePresignedUploadRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GeneratePresignedUploadRequestBuilder toBuilder() =>
      GeneratePresignedUploadRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GeneratePresignedUploadRequest &&
        projectId == other.projectId &&
        bucket == other.bucket &&
        originalName == other.originalName &&
        contentType == other.contentType &&
        isPublic == other.isPublic;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jc(_$hash, bucket.hashCode);
    _$hash = $jc(_$hash, originalName.hashCode);
    _$hash = $jc(_$hash, contentType.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GeneratePresignedUploadRequest')
          ..add('projectId', projectId)
          ..add('bucket', bucket)
          ..add('originalName', originalName)
          ..add('contentType', contentType)
          ..add('isPublic', isPublic))
        .toString();
  }
}

class GeneratePresignedUploadRequestBuilder
    implements
        Builder<GeneratePresignedUploadRequest,
            GeneratePresignedUploadRequestBuilder> {
  _$GeneratePresignedUploadRequest? _$v;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  String? _bucket;
  String? get bucket => _$this._bucket;
  set bucket(String? bucket) => _$this._bucket = bucket;

  String? _originalName;
  String? get originalName => _$this._originalName;
  set originalName(String? originalName) => _$this._originalName = originalName;

  String? _contentType;
  String? get contentType => _$this._contentType;
  set contentType(String? contentType) => _$this._contentType = contentType;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  GeneratePresignedUploadRequestBuilder() {
    GeneratePresignedUploadRequest._defaults(this);
  }

  GeneratePresignedUploadRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projectId = $v.projectId;
      _bucket = $v.bucket;
      _originalName = $v.originalName;
      _contentType = $v.contentType;
      _isPublic = $v.isPublic;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GeneratePresignedUploadRequest other) {
    _$v = other as _$GeneratePresignedUploadRequest;
  }

  @override
  void update(void Function(GeneratePresignedUploadRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GeneratePresignedUploadRequest build() => _build();

  _$GeneratePresignedUploadRequest _build() {
    final _$result = _$v ??
        _$GeneratePresignedUploadRequest._(
          projectId: BuiltValueNullFieldError.checkNotNull(
              projectId, r'GeneratePresignedUploadRequest', 'projectId'),
          bucket: bucket,
          originalName: BuiltValueNullFieldError.checkNotNull(
              originalName, r'GeneratePresignedUploadRequest', 'originalName'),
          contentType: contentType,
          isPublic: isPublic,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
