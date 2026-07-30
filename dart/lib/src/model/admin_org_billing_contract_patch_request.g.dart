// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_org_billing_contract_patch_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AdminOrgBillingContractPatchRequestContractBillingIntervalEnum
    _$adminOrgBillingContractPatchRequestContractBillingIntervalEnum_monthly =
    const AdminOrgBillingContractPatchRequestContractBillingIntervalEnum._(
        'monthly');
const AdminOrgBillingContractPatchRequestContractBillingIntervalEnum
    _$adminOrgBillingContractPatchRequestContractBillingIntervalEnum_yearly =
    const AdminOrgBillingContractPatchRequestContractBillingIntervalEnum._(
        'yearly');

AdminOrgBillingContractPatchRequestContractBillingIntervalEnum
    _$adminOrgBillingContractPatchRequestContractBillingIntervalEnumValueOf(
        String name) {
  switch (name) {
    case 'monthly':
      return _$adminOrgBillingContractPatchRequestContractBillingIntervalEnum_monthly;
    case 'yearly':
      return _$adminOrgBillingContractPatchRequestContractBillingIntervalEnum_yearly;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AdminOrgBillingContractPatchRequestContractBillingIntervalEnum>
    _$adminOrgBillingContractPatchRequestContractBillingIntervalEnumValues =
    BuiltSet<
        AdminOrgBillingContractPatchRequestContractBillingIntervalEnum>(const <AdminOrgBillingContractPatchRequestContractBillingIntervalEnum>[
  _$adminOrgBillingContractPatchRequestContractBillingIntervalEnum_monthly,
  _$adminOrgBillingContractPatchRequestContractBillingIntervalEnum_yearly,
]);

Serializer<AdminOrgBillingContractPatchRequestContractBillingIntervalEnum>
    _$adminOrgBillingContractPatchRequestContractBillingIntervalEnumSerializer =
    _$AdminOrgBillingContractPatchRequestContractBillingIntervalEnumSerializer();

class _$AdminOrgBillingContractPatchRequestContractBillingIntervalEnumSerializer
    implements
        PrimitiveSerializer<
            AdminOrgBillingContractPatchRequestContractBillingIntervalEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'monthly': 'monthly',
    'yearly': 'yearly',
  };

  @override
  final Iterable<Type> types = const <Type>[
    AdminOrgBillingContractPatchRequestContractBillingIntervalEnum
  ];
  @override
  final String wireName =
      'AdminOrgBillingContractPatchRequestContractBillingIntervalEnum';

  @override
  Object serialize(Serializers serializers,
          AdminOrgBillingContractPatchRequestContractBillingIntervalEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AdminOrgBillingContractPatchRequestContractBillingIntervalEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AdminOrgBillingContractPatchRequestContractBillingIntervalEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$AdminOrgBillingContractPatchRequest
    extends AdminOrgBillingContractPatchRequest {
  @override
  final int? contractAmountCents;
  @override
  final String? contractCurrency;
  @override
  final AdminOrgBillingContractPatchRequestContractBillingIntervalEnum?
      contractBillingInterval;
  @override
  final DateTime? contractEffectiveFrom;
  @override
  final String? contractNotes;
  @override
  final String? reason;

  factory _$AdminOrgBillingContractPatchRequest(
          [void Function(AdminOrgBillingContractPatchRequestBuilder)?
              updates]) =>
      (AdminOrgBillingContractPatchRequestBuilder()..update(updates))._build();

  _$AdminOrgBillingContractPatchRequest._(
      {this.contractAmountCents,
      this.contractCurrency,
      this.contractBillingInterval,
      this.contractEffectiveFrom,
      this.contractNotes,
      this.reason})
      : super._();
  @override
  AdminOrgBillingContractPatchRequest rebuild(
          void Function(AdminOrgBillingContractPatchRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AdminOrgBillingContractPatchRequestBuilder toBuilder() =>
      AdminOrgBillingContractPatchRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AdminOrgBillingContractPatchRequest &&
        contractAmountCents == other.contractAmountCents &&
        contractCurrency == other.contractCurrency &&
        contractBillingInterval == other.contractBillingInterval &&
        contractEffectiveFrom == other.contractEffectiveFrom &&
        contractNotes == other.contractNotes &&
        reason == other.reason;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, contractAmountCents.hashCode);
    _$hash = $jc(_$hash, contractCurrency.hashCode);
    _$hash = $jc(_$hash, contractBillingInterval.hashCode);
    _$hash = $jc(_$hash, contractEffectiveFrom.hashCode);
    _$hash = $jc(_$hash, contractNotes.hashCode);
    _$hash = $jc(_$hash, reason.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AdminOrgBillingContractPatchRequest')
          ..add('contractAmountCents', contractAmountCents)
          ..add('contractCurrency', contractCurrency)
          ..add('contractBillingInterval', contractBillingInterval)
          ..add('contractEffectiveFrom', contractEffectiveFrom)
          ..add('contractNotes', contractNotes)
          ..add('reason', reason))
        .toString();
  }
}

class AdminOrgBillingContractPatchRequestBuilder
    implements
        Builder<AdminOrgBillingContractPatchRequest,
            AdminOrgBillingContractPatchRequestBuilder> {
  _$AdminOrgBillingContractPatchRequest? _$v;

  int? _contractAmountCents;
  int? get contractAmountCents => _$this._contractAmountCents;
  set contractAmountCents(int? contractAmountCents) =>
      _$this._contractAmountCents = contractAmountCents;

  String? _contractCurrency;
  String? get contractCurrency => _$this._contractCurrency;
  set contractCurrency(String? contractCurrency) =>
      _$this._contractCurrency = contractCurrency;

  AdminOrgBillingContractPatchRequestContractBillingIntervalEnum?
      _contractBillingInterval;
  AdminOrgBillingContractPatchRequestContractBillingIntervalEnum?
      get contractBillingInterval => _$this._contractBillingInterval;
  set contractBillingInterval(
          AdminOrgBillingContractPatchRequestContractBillingIntervalEnum?
              contractBillingInterval) =>
      _$this._contractBillingInterval = contractBillingInterval;

  DateTime? _contractEffectiveFrom;
  DateTime? get contractEffectiveFrom => _$this._contractEffectiveFrom;
  set contractEffectiveFrom(DateTime? contractEffectiveFrom) =>
      _$this._contractEffectiveFrom = contractEffectiveFrom;

  String? _contractNotes;
  String? get contractNotes => _$this._contractNotes;
  set contractNotes(String? contractNotes) =>
      _$this._contractNotes = contractNotes;

  String? _reason;
  String? get reason => _$this._reason;
  set reason(String? reason) => _$this._reason = reason;

  AdminOrgBillingContractPatchRequestBuilder() {
    AdminOrgBillingContractPatchRequest._defaults(this);
  }

  AdminOrgBillingContractPatchRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractAmountCents = $v.contractAmountCents;
      _contractCurrency = $v.contractCurrency;
      _contractBillingInterval = $v.contractBillingInterval;
      _contractEffectiveFrom = $v.contractEffectiveFrom;
      _contractNotes = $v.contractNotes;
      _reason = $v.reason;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AdminOrgBillingContractPatchRequest other) {
    _$v = other as _$AdminOrgBillingContractPatchRequest;
  }

  @override
  void update(
      void Function(AdminOrgBillingContractPatchRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AdminOrgBillingContractPatchRequest build() => _build();

  _$AdminOrgBillingContractPatchRequest _build() {
    final _$result = _$v ??
        _$AdminOrgBillingContractPatchRequest._(
          contractAmountCents: contractAmountCents,
          contractCurrency: contractCurrency,
          contractBillingInterval: contractBillingInterval,
          contractEffectiveFrom: contractEffectiveFrom,
          contractNotes: contractNotes,
          reason: reason,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
