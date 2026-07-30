// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_list_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WebhookListResponse extends WebhookListResponse {
  @override
  final BuiltList<WebhookLog>? webhooks;
  @override
  final int? total;
  @override
  final int? page;
  @override
  final int? limit;
  @override
  final int? totalPages;

  factory _$WebhookListResponse(
          [void Function(WebhookListResponseBuilder)? updates]) =>
      (WebhookListResponseBuilder()..update(updates))._build();

  _$WebhookListResponse._(
      {this.webhooks, this.total, this.page, this.limit, this.totalPages})
      : super._();
  @override
  WebhookListResponse rebuild(
          void Function(WebhookListResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebhookListResponseBuilder toBuilder() =>
      WebhookListResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WebhookListResponse &&
        webhooks == other.webhooks &&
        total == other.total &&
        page == other.page &&
        limit == other.limit &&
        totalPages == other.totalPages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, webhooks.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, totalPages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WebhookListResponse')
          ..add('webhooks', webhooks)
          ..add('total', total)
          ..add('page', page)
          ..add('limit', limit)
          ..add('totalPages', totalPages))
        .toString();
  }
}

class WebhookListResponseBuilder
    implements Builder<WebhookListResponse, WebhookListResponseBuilder> {
  _$WebhookListResponse? _$v;

  ListBuilder<WebhookLog>? _webhooks;
  ListBuilder<WebhookLog> get webhooks =>
      _$this._webhooks ??= ListBuilder<WebhookLog>();
  set webhooks(ListBuilder<WebhookLog>? webhooks) =>
      _$this._webhooks = webhooks;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _totalPages;
  int? get totalPages => _$this._totalPages;
  set totalPages(int? totalPages) => _$this._totalPages = totalPages;

  WebhookListResponseBuilder() {
    WebhookListResponse._defaults(this);
  }

  WebhookListResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _webhooks = $v.webhooks?.toBuilder();
      _total = $v.total;
      _page = $v.page;
      _limit = $v.limit;
      _totalPages = $v.totalPages;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WebhookListResponse other) {
    _$v = other as _$WebhookListResponse;
  }

  @override
  void update(void Function(WebhookListResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WebhookListResponse build() => _build();

  _$WebhookListResponse _build() {
    _$WebhookListResponse _$result;
    try {
      _$result = _$v ??
          _$WebhookListResponse._(
            webhooks: _webhooks?.build(),
            total: total,
            page: page,
            limit: limit,
            totalPages: totalPages,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'webhooks';
        _webhooks?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WebhookListResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
