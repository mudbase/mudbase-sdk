// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_admin_audit_events200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAdminAuditEvents200Response extends GetAdminAuditEvents200Response {
  @override
  final bool? success;
  @override
  final BuiltList<JsonObject>? events;
  @override
  final int? total;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? pages;

  factory _$GetAdminAuditEvents200Response(
          [void Function(GetAdminAuditEvents200ResponseBuilder)? updates]) =>
      (GetAdminAuditEvents200ResponseBuilder()..update(updates))._build();

  _$GetAdminAuditEvents200Response._(
      {this.success,
      this.events,
      this.total,
      this.page,
      this.limit,
      this.pages})
      : super._();
  @override
  GetAdminAuditEvents200Response rebuild(
          void Function(GetAdminAuditEvents200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAdminAuditEvents200ResponseBuilder toBuilder() =>
      GetAdminAuditEvents200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAdminAuditEvents200Response &&
        success == other.success &&
        events == other.events &&
        total == other.total &&
        page == other.page &&
        limit == other.limit &&
        pages == other.pages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, pages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAdminAuditEvents200Response')
          ..add('success', success)
          ..add('events', events)
          ..add('total', total)
          ..add('page', page)
          ..add('limit', limit)
          ..add('pages', pages))
        .toString();
  }
}

class GetAdminAuditEvents200ResponseBuilder
    implements
        Builder<GetAdminAuditEvents200Response,
            GetAdminAuditEvents200ResponseBuilder> {
  _$GetAdminAuditEvents200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<JsonObject>? _events;
  ListBuilder<JsonObject> get events =>
      _$this._events ??= ListBuilder<JsonObject>();
  set events(ListBuilder<JsonObject>? events) => _$this._events = events;

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

  GetAdminAuditEvents200ResponseBuilder() {
    GetAdminAuditEvents200Response._defaults(this);
  }

  GetAdminAuditEvents200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _events = $v.events?.toBuilder();
      _total = $v.total;
      _page = $v.page;
      _limit = $v.limit;
      _pages = $v.pages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAdminAuditEvents200Response other) {
    _$v = other as _$GetAdminAuditEvents200Response;
  }

  @override
  void update(void Function(GetAdminAuditEvents200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAdminAuditEvents200Response build() => _build();

  _$GetAdminAuditEvents200Response _build() {
    _$GetAdminAuditEvents200Response _$result;
    try {
      _$result = _$v ??
          _$GetAdminAuditEvents200Response._(
            success: success,
            events: _events?.build(),
            total: total,
            page: page,
            limit: limit,
            pages: pages,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetAdminAuditEvents200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
