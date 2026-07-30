// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'file_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$FileListResponse extends FileListResponse {
  @override
  final BuiltList<FileMetadata>? files;
  @override
  final Pagination? pagination;

  factory _$FileListResponse(
          [void Function(FileListResponseBuilder)? updates]) =>
      (FileListResponseBuilder()..update(updates))._build();

  _$FileListResponse._({this.files, this.pagination}) : super._();
  @override
  FileListResponse rebuild(void Function(FileListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  FileListResponseBuilder toBuilder() =>
      FileListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is FileListResponse &&
        files == other.files &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, pagination.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'FileListResponse')
          ..add('files', files)
          ..add('pagination', pagination))
        .toString();
  }
}

class FileListResponseBuilder
    implements Builder<FileListResponse, FileListResponseBuilder> {
  _$FileListResponse? _$v;

  ListBuilder<FileMetadata>? _files;
  ListBuilder<FileMetadata> get files =>
      _$this._files ??= ListBuilder<FileMetadata>();
  set files(ListBuilder<FileMetadata>? files) => _$this._files = files;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  FileListResponseBuilder() {
    FileListResponse._defaults(this);
  }

  FileListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _files = $v.files?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(FileListResponse other) {
    _$v = other as _$FileListResponse;
  }

  @override
  void update(void Function(FileListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  FileListResponse build() => _build();

  _$FileListResponse _build() {
    _$FileListResponse _$result;
    try {
      _$result = _$v ??
          _$FileListResponse._(
            files: _files?.build(),
            pagination: _pagination?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'FileListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
