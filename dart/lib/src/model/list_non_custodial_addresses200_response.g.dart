// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_non_custodial_addresses200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ListNonCustodialAddresses200Response
    extends ListNonCustodialAddresses200Response {
  @override
  final bool? success;
  @override
  final BuiltList<NonCustodialAddress>? data;
  @override
  final int? count;

  factory _$ListNonCustodialAddresses200Response(
          [void Function(ListNonCustodialAddresses200ResponseBuilder)?
              updates]) =>
      (ListNonCustodialAddresses200ResponseBuilder()..update(updates))._build();

  _$ListNonCustodialAddresses200Response._(
      {this.success, this.data, this.count})
      : super._();
  @override
  ListNonCustodialAddresses200Response rebuild(
          void Function(ListNonCustodialAddresses200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ListNonCustodialAddresses200ResponseBuilder toBuilder() =>
      ListNonCustodialAddresses200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ListNonCustodialAddresses200Response &&
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
    return (newBuiltValueToStringHelper(r'ListNonCustodialAddresses200Response')
          ..add('success', success)
          ..add('data', data)
          ..add('count', count))
        .toString();
  }
}

class ListNonCustodialAddresses200ResponseBuilder
    implements
        Builder<ListNonCustodialAddresses200Response,
            ListNonCustodialAddresses200ResponseBuilder> {
  _$ListNonCustodialAddresses200Response? _$v;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  ListBuilder<NonCustodialAddress>? _data;
  ListBuilder<NonCustodialAddress> get data =>
      _$this._data ??= ListBuilder<NonCustodialAddress>();
  set data(ListBuilder<NonCustodialAddress>? data) => _$this._data = data;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  ListNonCustodialAddresses200ResponseBuilder() {
    ListNonCustodialAddresses200Response._defaults(this);
  }

  ListNonCustodialAddresses200ResponseBuilder get _$this {
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
  void replace(ListNonCustodialAddresses200Response other) {
    _$v = other as _$ListNonCustodialAddresses200Response;
  }

  @override
  void update(
      void Function(ListNonCustodialAddresses200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ListNonCustodialAddresses200Response build() => _build();

  _$ListNonCustodialAddresses200Response _build() {
    _$ListNonCustodialAddresses200Response _$result;
    try {
      _$result = _$v ??
          _$ListNonCustodialAddresses200Response._(
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
            r'ListNonCustodialAddresses200Response',
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
