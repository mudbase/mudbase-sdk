// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_files_download_file_id_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ApiFilesDownloadFileIdGet200Response
    extends ApiFilesDownloadFileIdGet200Response {
  @override
  final String? url;
  @override
  final int? expiresIn;
  @override
  final bool? isPublic;
  @override
  final String? warning;

  factory _$ApiFilesDownloadFileIdGet200Response(
          [void Function(ApiFilesDownloadFileIdGet200ResponseBuilder)?
              updates]) =>
      (ApiFilesDownloadFileIdGet200ResponseBuilder()..update(updates))._build();

  _$ApiFilesDownloadFileIdGet200Response._(
      {this.url, this.expiresIn, this.isPublic, this.warning})
      : super._();
  @override
  ApiFilesDownloadFileIdGet200Response rebuild(
          void Function(ApiFilesDownloadFileIdGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiFilesDownloadFileIdGet200ResponseBuilder toBuilder() =>
      ApiFilesDownloadFileIdGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiFilesDownloadFileIdGet200Response &&
        url == other.url &&
        expiresIn == other.expiresIn &&
        isPublic == other.isPublic &&
        warning == other.warning;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, isPublic.hashCode);
    _$hash = $jc(_$hash, warning.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ApiFilesDownloadFileIdGet200Response')
          ..add('url', url)
          ..add('expiresIn', expiresIn)
          ..add('isPublic', isPublic)
          ..add('warning', warning))
        .toString();
  }
}

class ApiFilesDownloadFileIdGet200ResponseBuilder
    implements
        Builder<ApiFilesDownloadFileIdGet200Response,
            ApiFilesDownloadFileIdGet200ResponseBuilder> {
  _$ApiFilesDownloadFileIdGet200Response? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  bool? _isPublic;
  bool? get isPublic => _$this._isPublic;
  set isPublic(bool? isPublic) => _$this._isPublic = isPublic;

  String? _warning;
  String? get warning => _$this._warning;
  set warning(String? warning) => _$this._warning = warning;

  ApiFilesDownloadFileIdGet200ResponseBuilder() {
    ApiFilesDownloadFileIdGet200Response._defaults(this);
  }

  ApiFilesDownloadFileIdGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _expiresIn = $v.expiresIn;
      _isPublic = $v.isPublic;
      _warning = $v.warning;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ApiFilesDownloadFileIdGet200Response other) {
    _$v = other as _$ApiFilesDownloadFileIdGet200Response;
  }

  @override
  void update(
      void Function(ApiFilesDownloadFileIdGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiFilesDownloadFileIdGet200Response build() => _build();

  _$ApiFilesDownloadFileIdGet200Response _build() {
    final _$result = _$v ??
        _$ApiFilesDownloadFileIdGet200Response._(
          url: url,
          expiresIn: expiresIn,
          isPublic: isPublic,
          warning: warning,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
