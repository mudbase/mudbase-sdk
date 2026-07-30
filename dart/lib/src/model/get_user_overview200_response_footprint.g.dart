// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_user_overview200_response_footprint.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetUserOverview200ResponseFootprint
    extends GetUserOverview200ResponseFootprint {
  @override
  final int? fileCount;
  @override
  final int? storageUsed;
  @override
  final int? sessionCount;
  @override
  final int? apiKeyCount;
  @override
  final int? collectionsInProject;
  @override
  final BuiltList<GetOrganizationUsers200ResponseUsersInnerProject>?
      collections;

  factory _$GetUserOverview200ResponseFootprint(
          [void Function(GetUserOverview200ResponseFootprintBuilder)?
              updates]) =>
      (GetUserOverview200ResponseFootprintBuilder()..update(updates))._build();

  _$GetUserOverview200ResponseFootprint._(
      {this.fileCount,
      this.storageUsed,
      this.sessionCount,
      this.apiKeyCount,
      this.collectionsInProject,
      this.collections})
      : super._();
  @override
  GetUserOverview200ResponseFootprint rebuild(
          void Function(GetUserOverview200ResponseFootprintBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetUserOverview200ResponseFootprintBuilder toBuilder() =>
      GetUserOverview200ResponseFootprintBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetUserOverview200ResponseFootprint &&
        fileCount == other.fileCount &&
        storageUsed == other.storageUsed &&
        sessionCount == other.sessionCount &&
        apiKeyCount == other.apiKeyCount &&
        collectionsInProject == other.collectionsInProject &&
        collections == other.collections;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fileCount.hashCode);
    _$hash = $jc(_$hash, storageUsed.hashCode);
    _$hash = $jc(_$hash, sessionCount.hashCode);
    _$hash = $jc(_$hash, apiKeyCount.hashCode);
    _$hash = $jc(_$hash, collectionsInProject.hashCode);
    _$hash = $jc(_$hash, collections.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetUserOverview200ResponseFootprint')
          ..add('fileCount', fileCount)
          ..add('storageUsed', storageUsed)
          ..add('sessionCount', sessionCount)
          ..add('apiKeyCount', apiKeyCount)
          ..add('collectionsInProject', collectionsInProject)
          ..add('collections', collections))
        .toString();
  }
}

class GetUserOverview200ResponseFootprintBuilder
    implements
        Builder<GetUserOverview200ResponseFootprint,
            GetUserOverview200ResponseFootprintBuilder> {
  _$GetUserOverview200ResponseFootprint? _$v;

  int? _fileCount;
  int? get fileCount => _$this._fileCount;
  set fileCount(int? fileCount) => _$this._fileCount = fileCount;

  int? _storageUsed;
  int? get storageUsed => _$this._storageUsed;
  set storageUsed(int? storageUsed) => _$this._storageUsed = storageUsed;

  int? _sessionCount;
  int? get sessionCount => _$this._sessionCount;
  set sessionCount(int? sessionCount) => _$this._sessionCount = sessionCount;

  int? _apiKeyCount;
  int? get apiKeyCount => _$this._apiKeyCount;
  set apiKeyCount(int? apiKeyCount) => _$this._apiKeyCount = apiKeyCount;

  int? _collectionsInProject;
  int? get collectionsInProject => _$this._collectionsInProject;
  set collectionsInProject(int? collectionsInProject) =>
      _$this._collectionsInProject = collectionsInProject;

  ListBuilder<GetOrganizationUsers200ResponseUsersInnerProject>? _collections;
  ListBuilder<GetOrganizationUsers200ResponseUsersInnerProject>
      get collections => _$this._collections ??=
          ListBuilder<GetOrganizationUsers200ResponseUsersInnerProject>();
  set collections(
          ListBuilder<GetOrganizationUsers200ResponseUsersInnerProject>?
              collections) =>
      _$this._collections = collections;

  GetUserOverview200ResponseFootprintBuilder() {
    GetUserOverview200ResponseFootprint._defaults(this);
  }

  GetUserOverview200ResponseFootprintBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fileCount = $v.fileCount;
      _storageUsed = $v.storageUsed;
      _sessionCount = $v.sessionCount;
      _apiKeyCount = $v.apiKeyCount;
      _collectionsInProject = $v.collectionsInProject;
      _collections = $v.collections?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetUserOverview200ResponseFootprint other) {
    _$v = other as _$GetUserOverview200ResponseFootprint;
  }

  @override
  void update(
      void Function(GetUserOverview200ResponseFootprintBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetUserOverview200ResponseFootprint build() => _build();

  _$GetUserOverview200ResponseFootprint _build() {
    _$GetUserOverview200ResponseFootprint _$result;
    try {
      _$result = _$v ??
          _$GetUserOverview200ResponseFootprint._(
            fileCount: fileCount,
            storageUsed: storageUsed,
            sessionCount: sessionCount,
            apiKeyCount: apiKeyCount,
            collectionsInProject: collectionsInProject,
            collections: _collections?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'collections';
        _collections?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(r'GetUserOverview200ResponseFootprint',
            _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
