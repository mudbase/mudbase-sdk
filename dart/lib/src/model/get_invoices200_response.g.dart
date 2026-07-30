// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_invoices200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInvoices200Response extends GetInvoices200Response {
  @override
  final BuiltList<GetInvoices200ResponseInvoicesInner>? invoices;
  @override
  final int? total;

  factory _$GetInvoices200Response(
          [void Function(GetInvoices200ResponseBuilder)? updates]) =>
      (GetInvoices200ResponseBuilder()..update(updates))._build();

  _$GetInvoices200Response._({this.invoices, this.total}) : super._();
  @override
  GetInvoices200Response rebuild(
          void Function(GetInvoices200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInvoices200ResponseBuilder toBuilder() =>
      GetInvoices200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInvoices200Response &&
        invoices == other.invoices &&
        total == other.total;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoices.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetInvoices200Response')
          ..add('invoices', invoices)
          ..add('total', total))
        .toString();
  }
}

class GetInvoices200ResponseBuilder
    implements Builder<GetInvoices200Response, GetInvoices200ResponseBuilder> {
  _$GetInvoices200Response? _$v;

  ListBuilder<GetInvoices200ResponseInvoicesInner>? _invoices;
  ListBuilder<GetInvoices200ResponseInvoicesInner> get invoices =>
      _$this._invoices ??= ListBuilder<GetInvoices200ResponseInvoicesInner>();
  set invoices(ListBuilder<GetInvoices200ResponseInvoicesInner>? invoices) =>
      _$this._invoices = invoices;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  GetInvoices200ResponseBuilder() {
    GetInvoices200Response._defaults(this);
  }

  GetInvoices200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoices = $v.invoices?.toBuilder();
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInvoices200Response other) {
    _$v = other as _$GetInvoices200Response;
  }

  @override
  void update(void Function(GetInvoices200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInvoices200Response build() => _build();

  _$GetInvoices200Response _build() {
    _$GetInvoices200Response _$result;
    try {
      _$result = _$v ??
          _$GetInvoices200Response._(
            invoices: _invoices?.build(),
            total: total,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invoices';
        _invoices?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetInvoices200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
