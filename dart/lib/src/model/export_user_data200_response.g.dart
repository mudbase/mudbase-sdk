// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'export_user_data200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExportUserData200Response extends ExportUserData200Response {
  @override
  final DateTime? exportedAt;
  @override
  final User? user;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? projects;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? wallets;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? transactions;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? files;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? integrations;
  @override
  final BuiltList<BuiltMap<String, JsonObject?>>? apiKeys;

  factory _$ExportUserData200Response(
          [void Function(ExportUserData200ResponseBuilder)? updates]) =>
      (ExportUserData200ResponseBuilder()..update(updates))._build();

  _$ExportUserData200Response._(
      {this.exportedAt,
      this.user,
      this.projects,
      this.wallets,
      this.transactions,
      this.files,
      this.integrations,
      this.apiKeys})
      : super._();
  @override
  ExportUserData200Response rebuild(
          void Function(ExportUserData200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExportUserData200ResponseBuilder toBuilder() =>
      ExportUserData200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExportUserData200Response &&
        exportedAt == other.exportedAt &&
        user == other.user &&
        projects == other.projects &&
        wallets == other.wallets &&
        transactions == other.transactions &&
        files == other.files &&
        integrations == other.integrations &&
        apiKeys == other.apiKeys;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exportedAt.hashCode);
    _$hash = $jc(_$hash, user.hashCode);
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jc(_$hash, wallets.hashCode);
    _$hash = $jc(_$hash, transactions.hashCode);
    _$hash = $jc(_$hash, files.hashCode);
    _$hash = $jc(_$hash, integrations.hashCode);
    _$hash = $jc(_$hash, apiKeys.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExportUserData200Response')
          ..add('exportedAt', exportedAt)
          ..add('user', user)
          ..add('projects', projects)
          ..add('wallets', wallets)
          ..add('transactions', transactions)
          ..add('files', files)
          ..add('integrations', integrations)
          ..add('apiKeys', apiKeys))
        .toString();
  }
}

class ExportUserData200ResponseBuilder
    implements
        Builder<ExportUserData200Response, ExportUserData200ResponseBuilder> {
  _$ExportUserData200Response? _$v;

  DateTime? _exportedAt;
  DateTime? get exportedAt => _$this._exportedAt;
  set exportedAt(DateTime? exportedAt) => _$this._exportedAt = exportedAt;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListBuilder<BuiltMap<String, JsonObject?>>? _projects;
  ListBuilder<BuiltMap<String, JsonObject?>> get projects =>
      _$this._projects ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set projects(ListBuilder<BuiltMap<String, JsonObject?>>? projects) =>
      _$this._projects = projects;

  ListBuilder<BuiltMap<String, JsonObject?>>? _wallets;
  ListBuilder<BuiltMap<String, JsonObject?>> get wallets =>
      _$this._wallets ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set wallets(ListBuilder<BuiltMap<String, JsonObject?>>? wallets) =>
      _$this._wallets = wallets;

  ListBuilder<BuiltMap<String, JsonObject?>>? _transactions;
  ListBuilder<BuiltMap<String, JsonObject?>> get transactions =>
      _$this._transactions ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set transactions(ListBuilder<BuiltMap<String, JsonObject?>>? transactions) =>
      _$this._transactions = transactions;

  ListBuilder<BuiltMap<String, JsonObject?>>? _files;
  ListBuilder<BuiltMap<String, JsonObject?>> get files =>
      _$this._files ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set files(ListBuilder<BuiltMap<String, JsonObject?>>? files) =>
      _$this._files = files;

  ListBuilder<BuiltMap<String, JsonObject?>>? _integrations;
  ListBuilder<BuiltMap<String, JsonObject?>> get integrations =>
      _$this._integrations ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set integrations(ListBuilder<BuiltMap<String, JsonObject?>>? integrations) =>
      _$this._integrations = integrations;

  ListBuilder<BuiltMap<String, JsonObject?>>? _apiKeys;
  ListBuilder<BuiltMap<String, JsonObject?>> get apiKeys =>
      _$this._apiKeys ??= ListBuilder<BuiltMap<String, JsonObject?>>();
  set apiKeys(ListBuilder<BuiltMap<String, JsonObject?>>? apiKeys) =>
      _$this._apiKeys = apiKeys;

  ExportUserData200ResponseBuilder() {
    ExportUserData200Response._defaults(this);
  }

  ExportUserData200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exportedAt = $v.exportedAt;
      _user = $v.user?.toBuilder();
      _projects = $v.projects?.toBuilder();
      _wallets = $v.wallets?.toBuilder();
      _transactions = $v.transactions?.toBuilder();
      _files = $v.files?.toBuilder();
      _integrations = $v.integrations?.toBuilder();
      _apiKeys = $v.apiKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExportUserData200Response other) {
    _$v = other as _$ExportUserData200Response;
  }

  @override
  void update(void Function(ExportUserData200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExportUserData200Response build() => _build();

  _$ExportUserData200Response _build() {
    _$ExportUserData200Response _$result;
    try {
      _$result = _$v ??
          _$ExportUserData200Response._(
            exportedAt: exportedAt,
            user: _user?.build(),
            projects: _projects?.build(),
            wallets: _wallets?.build(),
            transactions: _transactions?.build(),
            files: _files?.build(),
            integrations: _integrations?.build(),
            apiKeys: _apiKeys?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        _user?.build();
        _$failedField = 'projects';
        _projects?.build();
        _$failedField = 'wallets';
        _wallets?.build();
        _$failedField = 'transactions';
        _transactions?.build();
        _$failedField = 'files';
        _files?.build();
        _$failedField = 'integrations';
        _integrations?.build();
        _$failedField = 'apiKeys';
        _apiKeys?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ExportUserData200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
