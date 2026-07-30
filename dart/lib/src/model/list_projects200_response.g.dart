// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_projects200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListProjects200Response extends ListProjects200Response {
  @override
  final BuiltList<Project>? projects;
  @override
  final int? total;

  factory _$ListProjects200Response(
          [void Function(ListProjects200ResponseBuilder)? updates]) =>
      (ListProjects200ResponseBuilder()..update(updates))._build();

  _$ListProjects200Response._({this.projects, this.total}) : super._();
  @override
  ListProjects200Response rebuild(
          void Function(ListProjects200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListProjects200ResponseBuilder toBuilder() =>
      ListProjects200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListProjects200Response &&
        projects == other.projects &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, projects.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListProjects200Response')
          ..add('projects', projects)
          ..add('total', total))
        .toString();
  }
}

class ListProjects200ResponseBuilder
    implements
        Builder<ListProjects200Response, ListProjects200ResponseBuilder> {
  _$ListProjects200Response? _$v;

  ListBuilder<Project>? _projects;
  ListBuilder<Project> get projects =>
      _$this._projects ??= ListBuilder<Project>();
  set projects(ListBuilder<Project>? projects) => _$this._projects = projects;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListProjects200ResponseBuilder() {
    ListProjects200Response._defaults(this);
  }

  ListProjects200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _projects = $v.projects?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListProjects200Response other) {
    _$v = other as _$ListProjects200Response;
  }

  @override
  void update(void Function(ListProjects200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListProjects200Response build() => _build();

  _$ListProjects200Response _build() {
    _$ListProjects200Response _$result;
    try {
      _$result = _$v ??
          _$ListProjects200Response._(
            projects: _projects?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'projects';
        _projects?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListProjects200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
