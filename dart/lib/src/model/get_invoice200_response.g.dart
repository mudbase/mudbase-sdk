// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_invoice200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInvoice200Response extends GetInvoice200Response {
  @override
  final GetInvoice200ResponseInvoice? invoice;

  factory _$GetInvoice200Response(
          [void Function(GetInvoice200ResponseBuilder)? updates]) =>
      (GetInvoice200ResponseBuilder()..update(updates))._build();

  _$GetInvoice200Response._({this.invoice}) : super._();
  @override
  GetInvoice200Response rebuild(
          void Function(GetInvoice200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInvoice200ResponseBuilder toBuilder() =>
      GetInvoice200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInvoice200Response && invoice == other.invoice;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, invoice.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetInvoice200Response')
          ..add('invoice', invoice))
        .toString();
  }
}

class GetInvoice200ResponseBuilder
    implements Builder<GetInvoice200Response, GetInvoice200ResponseBuilder> {
  _$GetInvoice200Response? _$v;

  GetInvoice200ResponseInvoiceBuilder? _invoice;
  GetInvoice200ResponseInvoiceBuilder get invoice =>
      _$this._invoice ??= GetInvoice200ResponseInvoiceBuilder();
  set invoice(GetInvoice200ResponseInvoiceBuilder? invoice) =>
      _$this._invoice = invoice;

  GetInvoice200ResponseBuilder() {
    GetInvoice200Response._defaults(this);
  }

  GetInvoice200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _invoice = $v.invoice?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInvoice200Response other) {
    _$v = other as _$GetInvoice200Response;
  }

  @override
  void update(void Function(GetInvoice200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInvoice200Response build() => _build();

  _$GetInvoice200Response _build() {
    _$GetInvoice200Response _$result;
    try {
      _$result = _$v ??
          _$GetInvoice200Response._(
            invoice: _invoice?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'invoice';
        _invoice?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'GetInvoice200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
