// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_webhook.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WalletWebhookEventsEnum
    _$walletWebhookEventsEnum_walletPeriodBalancePeriodUpdated =
    const WalletWebhookEventsEnum._('walletPeriodBalancePeriodUpdated');
const WalletWebhookEventsEnum
    _$walletWebhookEventsEnum_walletPeriodTransactionPeriodConfirmed =
    const WalletWebhookEventsEnum._('walletPeriodTransactionPeriodConfirmed');
const WalletWebhookEventsEnum
    _$walletWebhookEventsEnum_walletPeriodTransactionPeriodFailed =
    const WalletWebhookEventsEnum._('walletPeriodTransactionPeriodFailed');

WalletWebhookEventsEnum _$walletWebhookEventsEnumValueOf(String name) {
  switch (name) {
    case 'walletPeriodBalancePeriodUpdated':
      return _$walletWebhookEventsEnum_walletPeriodBalancePeriodUpdated;
    case 'walletPeriodTransactionPeriodConfirmed':
      return _$walletWebhookEventsEnum_walletPeriodTransactionPeriodConfirmed;
    case 'walletPeriodTransactionPeriodFailed':
      return _$walletWebhookEventsEnum_walletPeriodTransactionPeriodFailed;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WalletWebhookEventsEnum> _$walletWebhookEventsEnumValues =
    BuiltSet<WalletWebhookEventsEnum>(const <WalletWebhookEventsEnum>[
  _$walletWebhookEventsEnum_walletPeriodBalancePeriodUpdated,
  _$walletWebhookEventsEnum_walletPeriodTransactionPeriodConfirmed,
  _$walletWebhookEventsEnum_walletPeriodTransactionPeriodFailed,
]);

Serializer<WalletWebhookEventsEnum> _$walletWebhookEventsEnumSerializer =
    _$WalletWebhookEventsEnumSerializer();

class _$WalletWebhookEventsEnumSerializer
    implements PrimitiveSerializer<WalletWebhookEventsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'walletPeriodBalancePeriodUpdated': 'wallet.balance.updated',
    'walletPeriodTransactionPeriodConfirmed': 'wallet.transaction.confirmed',
    'walletPeriodTransactionPeriodFailed': 'wallet.transaction.failed',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wallet.balance.updated': 'walletPeriodBalancePeriodUpdated',
    'wallet.transaction.confirmed': 'walletPeriodTransactionPeriodConfirmed',
    'wallet.transaction.failed': 'walletPeriodTransactionPeriodFailed',
  };

  @override
  final Iterable<Type> types = const <Type>[WalletWebhookEventsEnum];
  @override
  final String wireName = 'WalletWebhookEventsEnum';

  @override
  Object serialize(Serializers serializers, WalletWebhookEventsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WalletWebhookEventsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WalletWebhookEventsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$WalletWebhook extends WalletWebhook {
  @override
  final String? id;
  @override
  final String? url;
  @override
  final BuiltList<WalletWebhookEventsEnum>? events;
  @override
  final WalletWebhookFilters? filters;
  @override
  final bool? isActive;
  @override
  final WalletWebhookStats? stats;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$WalletWebhook([void Function(WalletWebhookBuilder)? updates]) =>
      (WalletWebhookBuilder()..update(updates))._build();

  _$WalletWebhook._(
      {this.id,
      this.url,
      this.events,
      this.filters,
      this.isActive,
      this.stats,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  WalletWebhook rebuild(void Function(WalletWebhookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WalletWebhookBuilder toBuilder() => WalletWebhookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WalletWebhook &&
        id == other.id &&
        url == other.url &&
        events == other.events &&
        filters == other.filters &&
        isActive == other.isActive &&
        stats == other.stats &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, stats.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WalletWebhook')
          ..add('id', id)
          ..add('url', url)
          ..add('events', events)
          ..add('filters', filters)
          ..add('isActive', isActive)
          ..add('stats', stats)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class WalletWebhookBuilder
    implements Builder<WalletWebhook, WalletWebhookBuilder> {
  _$WalletWebhook? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ListBuilder<WalletWebhookEventsEnum>? _events;
  ListBuilder<WalletWebhookEventsEnum> get events =>
      _$this._events ??= ListBuilder<WalletWebhookEventsEnum>();
  set events(ListBuilder<WalletWebhookEventsEnum>? events) =>
      _$this._events = events;

  WalletWebhookFiltersBuilder? _filters;
  WalletWebhookFiltersBuilder get filters =>
      _$this._filters ??= WalletWebhookFiltersBuilder();
  set filters(WalletWebhookFiltersBuilder? filters) =>
      _$this._filters = filters;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  WalletWebhookStatsBuilder? _stats;
  WalletWebhookStatsBuilder get stats =>
      _$this._stats ??= WalletWebhookStatsBuilder();
  set stats(WalletWebhookStatsBuilder? stats) => _$this._stats = stats;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  WalletWebhookBuilder() {
    WalletWebhook._defaults(this);
  }

  WalletWebhookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _url = $v.url;
      _events = $v.events?.toBuilder();
      _filters = $v.filters?.toBuilder();
      _isActive = $v.isActive;
      _stats = $v.stats?.toBuilder();
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WalletWebhook other) {
    _$v = other as _$WalletWebhook;
  }

  @override
  void update(void Function(WalletWebhookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WalletWebhook build() => _build();

  _$WalletWebhook _build() {
    _$WalletWebhook _$result;
    try {
      _$result = _$v ??
          _$WalletWebhook._(
            id: id,
            url: url,
            events: _events?.build(),
            filters: _filters?.build(),
            isActive: isActive,
            stats: _stats?.build(),
            createdAt: createdAt,
            updatedAt: updatedAt,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
        _$failedField = 'filters';
        _filters?.build();

        _$failedField = 'stats';
        _stats?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'WalletWebhook', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
