// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_api_keys200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListApiKeys200Response extends ListApiKeys200Response {
  @override
  final BuiltList<ApiKey>? apiKeys;
  @override
  final int? total;

  factory _$ListApiKeys200Response(
          [void Function(ListApiKeys200ResponseBuilder)? updates]) =>
      (ListApiKeys200ResponseBuilder()..update(updates))._build();

  _$ListApiKeys200Response._({this.apiKeys, this.total}) : super._();
  @override
  ListApiKeys200Response rebuild(
          void Function(ListApiKeys200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListApiKeys200ResponseBuilder toBuilder() =>
      ListApiKeys200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListApiKeys200Response &&
        apiKeys == other.apiKeys &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, apiKeys.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListApiKeys200Response')
          ..add('apiKeys', apiKeys)
          ..add('total', total))
        .toString();
  }
}

class ListApiKeys200ResponseBuilder
    implements Builder<ListApiKeys200Response, ListApiKeys200ResponseBuilder> {
  _$ListApiKeys200Response? _$v;

  ListBuilder<ApiKey>? _apiKeys;
  ListBuilder<ApiKey> get apiKeys => _$this._apiKeys ??= ListBuilder<ApiKey>();
  set apiKeys(ListBuilder<ApiKey>? apiKeys) => _$this._apiKeys = apiKeys;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  ListApiKeys200ResponseBuilder() {
    ListApiKeys200Response._defaults(this);
  }

  ListApiKeys200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _apiKeys = $v.apiKeys?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListApiKeys200Response other) {
    _$v = other as _$ListApiKeys200Response;
  }

  @override
  void update(void Function(ListApiKeys200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListApiKeys200Response build() => _build();

  _$ListApiKeys200Response _build() {
    _$ListApiKeys200Response _$result;
    try {
      _$result = _$v ??
          _$ListApiKeys200Response._(
            apiKeys: _apiKeys?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'apiKeys';
        _apiKeys?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListApiKeys200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
