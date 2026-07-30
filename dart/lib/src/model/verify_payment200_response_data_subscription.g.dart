// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_payment200_response_data_subscription.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VerifyPayment200ResponseDataSubscriptionStatusEnum
    _$verifyPayment200ResponseDataSubscriptionStatusEnum_active =
    const VerifyPayment200ResponseDataSubscriptionStatusEnum._('active');
const VerifyPayment200ResponseDataSubscriptionStatusEnum
    _$verifyPayment200ResponseDataSubscriptionStatusEnum_cancelled =
    const VerifyPayment200ResponseDataSubscriptionStatusEnum._('cancelled');
const VerifyPayment200ResponseDataSubscriptionStatusEnum
    _$verifyPayment200ResponseDataSubscriptionStatusEnum_pastDue =
    const VerifyPayment200ResponseDataSubscriptionStatusEnum._('pastDue');

VerifyPayment200ResponseDataSubscriptionStatusEnum
    _$verifyPayment200ResponseDataSubscriptionStatusEnumValueOf(String name) {
  switch (name) {
    case 'active':
      return _$verifyPayment200ResponseDataSubscriptionStatusEnum_active;
    case 'cancelled':
      return _$verifyPayment200ResponseDataSubscriptionStatusEnum_cancelled;
    case 'pastDue':
      return _$verifyPayment200ResponseDataSubscriptionStatusEnum_pastDue;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VerifyPayment200ResponseDataSubscriptionStatusEnum>
    _$verifyPayment200ResponseDataSubscriptionStatusEnumValues = BuiltSet<
        VerifyPayment200ResponseDataSubscriptionStatusEnum>(const <VerifyPayment200ResponseDataSubscriptionStatusEnum>[
  _$verifyPayment200ResponseDataSubscriptionStatusEnum_active,
  _$verifyPayment200ResponseDataSubscriptionStatusEnum_cancelled,
  _$verifyPayment200ResponseDataSubscriptionStatusEnum_pastDue,
]);

Serializer<VerifyPayment200ResponseDataSubscriptionStatusEnum>
    _$verifyPayment200ResponseDataSubscriptionStatusEnumSerializer =
    _$VerifyPayment200ResponseDataSubscriptionStatusEnumSerializer();

class _$VerifyPayment200ResponseDataSubscriptionStatusEnumSerializer
    implements
        PrimitiveSerializer<
            VerifyPayment200ResponseDataSubscriptionStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'active': 'active',
    'cancelled': 'cancelled',
    'pastDue': 'past_due',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'active': 'active',
    'cancelled': 'cancelled',
    'past_due': 'pastDue',
  };

  @override
  final Iterable<Type> types = const <Type>[
    VerifyPayment200ResponseDataSubscriptionStatusEnum
  ];
  @override
  final String wireName = 'VerifyPayment200ResponseDataSubscriptionStatusEnum';

  @override
  Object serialize(Serializers serializers,
          VerifyPayment200ResponseDataSubscriptionStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VerifyPayment200ResponseDataSubscriptionStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VerifyPayment200ResponseDataSubscriptionStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$VerifyPayment200ResponseDataSubscription
    extends VerifyPayment200ResponseDataSubscription {
  @override
  final String? id;
  @override
  final VerifyPayment200ResponseDataSubscriptionStatusEnum? status;
  @override
  final String? plan;
  @override
  final DateTime? currentPeriodEnd;

  factory _$VerifyPayment200ResponseDataSubscription(
          [void Function(VerifyPayment200ResponseDataSubscriptionBuilder)?
              updates]) =>
      (VerifyPayment200ResponseDataSubscriptionBuilder()..update(updates))
          ._build();

  _$VerifyPayment200ResponseDataSubscription._(
      {this.id, this.status, this.plan, this.currentPeriodEnd})
      : super._();
  @override
  VerifyPayment200ResponseDataSubscription rebuild(
          void Function(VerifyPayment200ResponseDataSubscriptionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerifyPayment200ResponseDataSubscriptionBuilder toBuilder() =>
      VerifyPayment200ResponseDataSubscriptionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerifyPayment200ResponseDataSubscription &&
        id == other.id &&
        status == other.status &&
        plan == other.plan &&
        currentPeriodEnd == other.currentPeriodEnd;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, plan.hashCode);
    _$hash = $jc(_$hash, currentPeriodEnd.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'VerifyPayment200ResponseDataSubscription')
          ..add('id', id)
          ..add('status', status)
          ..add('plan', plan)
          ..add('currentPeriodEnd', currentPeriodEnd))
        .toString();
  }
}

class VerifyPayment200ResponseDataSubscriptionBuilder
    implements
        Builder<VerifyPayment200ResponseDataSubscription,
            VerifyPayment200ResponseDataSubscriptionBuilder> {
  _$VerifyPayment200ResponseDataSubscription? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  VerifyPayment200ResponseDataSubscriptionStatusEnum? _status;
  VerifyPayment200ResponseDataSubscriptionStatusEnum? get status =>
      _$this._status;
  set status(VerifyPayment200ResponseDataSubscriptionStatusEnum? status) =>
      _$this._status = status;

  String? _plan;
  String? get plan => _$this._plan;
  set plan(String? plan) => _$this._plan = plan;

  DateTime? _currentPeriodEnd;
  DateTime? get currentPeriodEnd => _$this._currentPeriodEnd;
  set currentPeriodEnd(DateTime? currentPeriodEnd) =>
      _$this._currentPeriodEnd = currentPeriodEnd;

  VerifyPayment200ResponseDataSubscriptionBuilder() {
    VerifyPayment200ResponseDataSubscription._defaults(this);
  }

  VerifyPayment200ResponseDataSubscriptionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _status = $v.status;
      _plan = $v.plan;
      _currentPeriodEnd = $v.currentPeriodEnd;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerifyPayment200ResponseDataSubscription other) {
    _$v = other as _$VerifyPayment200ResponseDataSubscription;
  }

  @override
  void update(
      void Function(VerifyPayment200ResponseDataSubscriptionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerifyPayment200ResponseDataSubscription build() => _build();

  _$VerifyPayment200ResponseDataSubscription _build() {
    final _$result = _$v ??
        _$VerifyPayment200ResponseDataSubscription._(
          id: id,
          status: status,
          plan: plan,
          currentPeriodEnd: currentPeriodEnd,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
