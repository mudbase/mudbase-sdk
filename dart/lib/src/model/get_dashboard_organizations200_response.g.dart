// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_organizations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDashboardOrganizations200Response
    extends GetDashboardOrganizations200Response {
  @override
  final bool? success;
  @override
  final BuiltList<GetDashboardOrganizations200ResponseOrganizationsInner>?
      organizations;
  @override
  final int? total;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? pages;

  factory _$GetDashboardOrganizations200Response(
          [void Function(GetDashboardOrganizations200ResponseBuilder)?
              updates]) =>
      (GetDashboardOrganizations200ResponseBuilder()..update(updates))._build();

  _$GetDashboardOrganizations200Response._(
      {this.success,
      this.organizations,
      this.total,
      this.page,
      this.limit,
      this.pages})
      : super._();
  @override
  GetDashboardOrganizations200Response rebuild(
          void Function(GetDashboardOrganizations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardOrganizations200ResponseBuilder toBuilder() =>
      GetDashboardOrganizations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDashboardOrganizations200Response &&
        success == other.success &&
        organizations == other.organizations &&
        total == other.total &&
        page == other.page &&
        limit == other.limit &&
        pages == other.pages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, organizations.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetDashboardOrganizations200Response')
          ..add('success', success)
          ..add('organizations', organizations)
          ..add('total', total)
          ..add('page', page)
          ..add('limit', limit)
          ..add('pages', pages))
        .toString();
  }
}

class GetDashboardOrganizations200ResponseBuilder
    implements
        Builder<GetDashboardOrganizations200Response,
            GetDashboardOrganizations200ResponseBuilder> {
  _$GetDashboardOrganizations200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<GetDashboardOrganizations200ResponseOrganizationsInner>?
      _organizations;
  ListBuilder<GetDashboardOrganizations200ResponseOrganizationsInner>
      get organizations => _$this._organizations ??=
          ListBuilder<GetDashboardOrganizations200ResponseOrganizationsInner>();
  set organizations(
          ListBuilder<GetDashboardOrganizations200ResponseOrganizationsInner>?
              organizations) =>
      _$this._organizations = organizations;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _pages;
  int? get pages => _$this._pages;
  set pages(int? pages) => _$this._pages = pages;

  GetDashboardOrganizations200ResponseBuilder() {
    GetDashboardOrganizations200Response._defaults(this);
  }

  GetDashboardOrganizations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _organizations = $v.organizations?.toBuilder();
      _total = $v.total;
      _page = $v.page;
      _limit = $v.limit;
      _pages = $v.pages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDashboardOrganizations200Response other) {
    _$v = other as _$GetDashboardOrganizations200Response;
  }

  @override
  void update(
      void Function(GetDashboardOrganizations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboardOrganizations200Response build() => _build();

  _$GetDashboardOrganizations200Response _build() {
    _$GetDashboardOrganizations200Response _$result;
    try {
      _$result = _$v ??
          _$GetDashboardOrganizations200Response._(
            success: success,
            organizations: _organizations?.build(),
            total: total,
            page: page,
            limit: limit,
            pages: pages,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'organizations';
        _organizations?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetDashboardOrganizations200Response',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
