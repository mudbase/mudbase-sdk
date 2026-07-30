// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_wallet_webhooks200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListWalletWebhooks200Response extends ListWalletWebhooks200Response {
  @override
  final bool? success;
  @override
  final BuiltList<WalletWebhook>? data;
  @override
  final int? count;

  factory _$ListWalletWebhooks200Response(
          [void Function(ListWalletWebhooks200ResponseBuilder)? updates]) =>
      (ListWalletWebhooks200ResponseBuilder()..update(updates))._build();

  _$ListWalletWebhooks200Response._({this.success, this.data, this.count})
      : super._();
  @override
  ListWalletWebhooks200Response rebuild(
          void Function(ListWalletWebhooks200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListWalletWebhooks200ResponseBuilder toBuilder() =>
      ListWalletWebhooks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListWalletWebhooks200Response &&
        success == other.success &&
        data == other.data &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, success.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ListWalletWebhooks200Response')
          ..add('success', success)
          ..add('data', data)
          ..add('count', count))
        .toString();
  }
}

class ListWalletWebhooks200ResponseBuilder
    implements
        Builder<ListWalletWebhooks200Response,
            ListWalletWebhooks200ResponseBuilder> {
  _$ListWalletWebhooks200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<WalletWebhook>? _data;
  ListBuilder<WalletWebhook> get data =>
      _$this._data ??= ListBuilder<WalletWebhook>();
  set data(ListBuilder<WalletWebhook>? data) => _$this._data = data;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListWalletWebhooks200ResponseBuilder() {
    ListWalletWebhooks200Response._defaults(this);
  }

  ListWalletWebhooks200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _success = $v.success;
      _data = $v.data?.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ListWalletWebhooks200Response other) {
    _$v = other as _$ListWalletWebhooks200Response;
  }

  @override
  void update(void Function(ListWalletWebhooks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListWalletWebhooks200Response build() => _build();

  _$ListWalletWebhooks200Response _build() {
    _$ListWalletWebhooks200Response _$result;
    try {
      _$result = _$v ??
          _$ListWalletWebhooks200Response._(
            success: success,
            data: _data?.build(),
            count: count,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        _data?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'ListWalletWebhooks200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
