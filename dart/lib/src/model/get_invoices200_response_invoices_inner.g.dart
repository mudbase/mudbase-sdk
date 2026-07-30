// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_invoices200_response_invoices_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInvoices200ResponseInvoicesInner
    extends GetInvoices200ResponseInvoicesInner {
  @override
  final String? id;
  @override
  final String? invoiceNumber;
  @override
  final String? status;
  @override
  final num? total;
  @override
  final String? currency;
  @override
  final DateTime? dueDate;
  @override
  final DateTime? paidAt;
  @override
  final DateTime? createdAt;
  @override
  final String? hostedInvoiceUrl;

  factory _$GetInvoices200ResponseInvoicesInner(
          [void Function(GetInvoices200ResponseInvoicesInnerBuilder)?
              updates]) =>
      (GetInvoices200ResponseInvoicesInnerBuilder()..update(updates))._build();

  _$GetInvoices200ResponseInvoicesInner._(
      {this.id,
      this.invoiceNumber,
      this.status,
      this.total,
      this.currency,
      this.dueDate,
      this.paidAt,
      this.createdAt,
      this.hostedInvoiceUrl})
      : super._();
  @override
  GetInvoices200ResponseInvoicesInner rebuild(
          void Function(GetInvoices200ResponseInvoicesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInvoices200ResponseInvoicesInnerBuilder toBuilder() =>
      GetInvoices200ResponseInvoicesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInvoices200ResponseInvoicesInner &&
        id == other.id &&
        invoiceNumber == other.invoiceNumber &&
        status == other.status &&
        total == other.total &&
        currency == other.currency &&
        dueDate == other.dueDate &&
        paidAt == other.paidAt &&
        createdAt == other.createdAt &&
        hostedInvoiceUrl == other.hostedInvoiceUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, invoiceNumber.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, dueDate.hashCode);
    _$hash = $jc(_$hash, paidAt.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, hostedInvoiceUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetInvoices200ResponseInvoicesInner')
          ..add('id', id)
          ..add('invoiceNumber', invoiceNumber)
          ..add('status', status)
          ..add('total', total)
          ..add('currency', currency)
          ..add('dueDate', dueDate)
          ..add('paidAt', paidAt)
          ..add('createdAt', createdAt)
          ..add('hostedInvoiceUrl', hostedInvoiceUrl))
        .toString();
  }
}

class GetInvoices200ResponseInvoicesInnerBuilder
    implements
        Builder<GetInvoices200ResponseInvoicesInner,
            GetInvoices200ResponseInvoicesInnerBuilder> {
  _$GetInvoices200ResponseInvoicesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _invoiceNumber;
  String? get invoiceNumber => _$this._invoiceNumber;
  set invoiceNumber(String? invoiceNumber) =>
      _$this._invoiceNumber = invoiceNumber;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  num? _total;
  num? get total => _$this._total;
  set total(num? total) => _$this._total = total;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  DateTime? _dueDate;
  DateTime? get dueDate => _$this._dueDate;
  set dueDate(DateTime? dueDate) => _$this._dueDate = dueDate;

  DateTime? _paidAt;
  DateTime? get paidAt => _$this._paidAt;
  set paidAt(DateTime? paidAt) => _$this._paidAt = paidAt;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  String? _hostedInvoiceUrl;
  String? get hostedInvoiceUrl => _$this._hostedInvoiceUrl;
  set hostedInvoiceUrl(String? hostedInvoiceUrl) =>
      _$this._hostedInvoiceUrl = hostedInvoiceUrl;

  GetInvoices200ResponseInvoicesInnerBuilder() {
    GetInvoices200ResponseInvoicesInner._defaults(this);
  }

  GetInvoices200ResponseInvoicesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _invoiceNumber = $v.invoiceNumber;
      _status = $v.status;
      _total = $v.total;
      _currency = $v.currency;
      _dueDate = $v.dueDate;
      _paidAt = $v.paidAt;
      _createdAt = $v.createdAt;
      _hostedInvoiceUrl = $v.hostedInvoiceUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInvoices200ResponseInvoicesInner other) {
    _$v = other as _$GetInvoices200ResponseInvoicesInner;
  }

  @override
  void update(
      void Function(GetInvoices200ResponseInvoicesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInvoices200ResponseInvoicesInner build() => _build();

  _$GetInvoices200ResponseInvoicesInner _build() {
    final _$result = _$v ??
        _$GetInvoices200ResponseInvoicesInner._(
          id: id,
          invoiceNumber: invoiceNumber,
          status: status,
          total: total,
          currency: currency,
          dueDate: dueDate,
          paidAt: paidAt,
          createdAt: createdAt,
          hostedInvoiceUrl: hostedInvoiceUrl,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
