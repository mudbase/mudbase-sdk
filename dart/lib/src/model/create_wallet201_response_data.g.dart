// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_wallet201_response_data.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CreateWallet201ResponseData extends CreateWallet201ResponseData {
  @override
  final String? id;
  @override
  final String? currency;
  @override
  final String? address;
  @override
  final String? balance;
  @override
  final bool? isCustomKey;
  @override
  final String? project;
  @override
  final DateTime? createdAt;

  factory _$CreateWallet201ResponseData(
          [void Function(CreateWallet201ResponseDataBuilder)? updates]) =>
      (CreateWallet201ResponseDataBuilder()..update(updates))._build();

  _$CreateWallet201ResponseData._(
      {this.id,
      this.currency,
      this.address,
      this.balance,
      this.isCustomKey,
      this.project,
      this.createdAt})
      : super._();
  @override
  CreateWallet201ResponseData rebuild(
          void Function(CreateWallet201ResponseDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWallet201ResponseDataBuilder toBuilder() =>
      CreateWallet201ResponseDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWallet201ResponseData &&
        id == other.id &&
        currency == other.currency &&
        address == other.address &&
        balance == other.balance &&
        isCustomKey == other.isCustomKey &&
        project == other.project &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, currency.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, isCustomKey.hashCode);
    _$hash = $jc(_$hash, project.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateWallet201ResponseData')
          ..add('id', id)
          ..add('currency', currency)
          ..add('address', address)
          ..add('balance', balance)
          ..add('isCustomKey', isCustomKey)
          ..add('project', project)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class CreateWallet201ResponseDataBuilder
    implements
        Builder<CreateWallet201ResponseData,
            CreateWallet201ResponseDataBuilder> {
  _$CreateWallet201ResponseData? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _currency;
  String? get currency => _$this._currency;
  set currency(String? currency) => _$this._currency = currency;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  bool? _isCustomKey;
  bool? get isCustomKey => _$this._isCustomKey;
  set isCustomKey(bool? isCustomKey) => _$this._isCustomKey = isCustomKey;

  String? _project;
  String? get project => _$this._project;
  set project(String? project) => _$this._project = project;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  CreateWallet201ResponseDataBuilder() {
    CreateWallet201ResponseData._defaults(this);
  }

  CreateWallet201ResponseDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _currency = $v.currency;
      _address = $v.address;
      _balance = $v.balance;
      _isCustomKey = $v.isCustomKey;
      _project = $v.project;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWallet201ResponseData other) {
    _$v = other as _$CreateWallet201ResponseData;
  }

  @override
  void update(void Function(CreateWallet201ResponseDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWallet201ResponseData build() => _build();

  _$CreateWallet201ResponseData _build() {
    final _$result = _$v ??
        _$CreateWallet201ResponseData._(
          id: id,
          currency: currency,
          address: address,
          balance: balance,
          isCustomKey: isCustomKey,
          project: project,
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
