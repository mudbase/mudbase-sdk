// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_invoice200_response_invoice.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetInvoice200ResponseInvoice extends GetInvoice200ResponseInvoice {
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

  factory _$GetInvoice200ResponseInvoice(
          [void Function(GetInvoice200ResponseInvoiceBuilder)? updates]) =>
      (GetInvoice200ResponseInvoiceBuilder()..update(updates))._build();

  _$GetInvoice200ResponseInvoice._(
      {this.id,
      this.invoiceNumber,
      this.status,
      this.total,
      this.currency,
      this.dueDate,
      this.paidAt,
      this.createdAt})
      : super._();
  @override
  GetInvoice200ResponseInvoice rebuild(
          void Function(GetInvoice200ResponseInvoiceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetInvoice200ResponseInvoiceBuilder toBuilder() =>
      GetInvoice200ResponseInvoiceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetInvoice200ResponseInvoice &&
        id == other.id &&
        invoiceNumber == other.invoiceNumber &&
        status == other.status &&
        total == other.total &&
        currency == other.currency &&
        dueDate == other.dueDate &&
        paidAt == other.paidAt &&
        createdAt == other.createdAt;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetInvoice200ResponseInvoice')
          ..add('id', id)
          ..add('invoiceNumber', invoiceNumber)
          ..add('status', status)
          ..add('total', total)
          ..add('currency', currency)
          ..add('dueDate', dueDate)
          ..add('paidAt', paidAt)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GetInvoice200ResponseInvoiceBuilder
    implements
        Builder<GetInvoice200ResponseInvoice,
            GetInvoice200ResponseInvoiceBuilder> {
  _$GetInvoice200ResponseInvoice? _$v;

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

  GetInvoice200ResponseInvoiceBuilder() {
    GetInvoice200ResponseInvoice._defaults(this);
  }

  GetInvoice200ResponseInvoiceBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetInvoice200ResponseInvoice other) {
    _$v = other as _$GetInvoice200ResponseInvoice;
  }

  @override
  void update(void Function(GetInvoice200ResponseInvoiceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetInvoice200ResponseInvoice build() => _build();

  _$GetInvoice200ResponseInvoice _build() {
    final _$result = _$v ??
        _$GetInvoice200ResponseInvoice._(
          id: id,
          invoiceNumber: invoiceNumber,
          status: status,
          total: total,
          currency: currency,
          dueDate: dueDate,
          paidAt: paidAt,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
