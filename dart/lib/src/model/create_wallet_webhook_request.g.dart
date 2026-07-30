// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_wallet_webhook_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CreateWalletWebhookRequestEventsEnum
    _$createWalletWebhookRequestEventsEnum_walletPeriodBalancePeriodUpdated =
    const CreateWalletWebhookRequestEventsEnum._(
        'walletPeriodBalancePeriodUpdated');
const CreateWalletWebhookRequestEventsEnum
    _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodConfirmed =
    const CreateWalletWebhookRequestEventsEnum._(
        'walletPeriodTransactionPeriodConfirmed');
const CreateWalletWebhookRequestEventsEnum
    _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodFailed =
    const CreateWalletWebhookRequestEventsEnum._(
        'walletPeriodTransactionPeriodFailed');
const CreateWalletWebhookRequestEventsEnum
    _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodDetected =
    const CreateWalletWebhookRequestEventsEnum._(
        'walletPeriodTransactionPeriodDetected');
const CreateWalletWebhookRequestEventsEnum
    _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodBroadcast =
    const CreateWalletWebhookRequestEventsEnum._(
        'walletPeriodTransactionPeriodBroadcast');
const CreateWalletWebhookRequestEventsEnum
    _$createWalletWebhookRequestEventsEnum_walletPeriodTokenPeriodBalancePeriodUpdated =
    const CreateWalletWebhookRequestEventsEnum._(
        'walletPeriodTokenPeriodBalancePeriodUpdated');
const CreateWalletWebhookRequestEventsEnum
    _$createWalletWebhookRequestEventsEnum_walletPeriodAddressPeriodCreated =
    const CreateWalletWebhookRequestEventsEnum._(
        'walletPeriodAddressPeriodCreated');
const CreateWalletWebhookRequestEventsEnum
    _$createWalletWebhookRequestEventsEnum_walletPeriodAddressPeriodDeactivated =
    const CreateWalletWebhookRequestEventsEnum._(
        'walletPeriodAddressPeriodDeactivated');

CreateWalletWebhookRequestEventsEnum
    _$createWalletWebhookRequestEventsEnumValueOf(String name) {
  switch (name) {
    case 'walletPeriodBalancePeriodUpdated':
      return _$createWalletWebhookRequestEventsEnum_walletPeriodBalancePeriodUpdated;
    case 'walletPeriodTransactionPeriodConfirmed':
      return _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodConfirmed;
    case 'walletPeriodTransactionPeriodFailed':
      return _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodFailed;
    case 'walletPeriodTransactionPeriodDetected':
      return _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodDetected;
    case 'walletPeriodTransactionPeriodBroadcast':
      return _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodBroadcast;
    case 'walletPeriodTokenPeriodBalancePeriodUpdated':
      return _$createWalletWebhookRequestEventsEnum_walletPeriodTokenPeriodBalancePeriodUpdated;
    case 'walletPeriodAddressPeriodCreated':
      return _$createWalletWebhookRequestEventsEnum_walletPeriodAddressPeriodCreated;
    case 'walletPeriodAddressPeriodDeactivated':
      return _$createWalletWebhookRequestEventsEnum_walletPeriodAddressPeriodDeactivated;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CreateWalletWebhookRequestEventsEnum>
    _$createWalletWebhookRequestEventsEnumValues = BuiltSet<
        CreateWalletWebhookRequestEventsEnum>(const <CreateWalletWebhookRequestEventsEnum>[
  _$createWalletWebhookRequestEventsEnum_walletPeriodBalancePeriodUpdated,
  _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodConfirmed,
  _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodFailed,
  _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodDetected,
  _$createWalletWebhookRequestEventsEnum_walletPeriodTransactionPeriodBroadcast,
  _$createWalletWebhookRequestEventsEnum_walletPeriodTokenPeriodBalancePeriodUpdated,
  _$createWalletWebhookRequestEventsEnum_walletPeriodAddressPeriodCreated,
  _$createWalletWebhookRequestEventsEnum_walletPeriodAddressPeriodDeactivated,
]);

Serializer<CreateWalletWebhookRequestEventsEnum>
    _$createWalletWebhookRequestEventsEnumSerializer =
    _$CreateWalletWebhookRequestEventsEnumSerializer();

class _$CreateWalletWebhookRequestEventsEnumSerializer
    implements PrimitiveSerializer<CreateWalletWebhookRequestEventsEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'walletPeriodBalancePeriodUpdated': 'wallet.balance.updated',
    'walletPeriodTransactionPeriodConfirmed': 'wallet.transaction.confirmed',
    'walletPeriodTransactionPeriodFailed': 'wallet.transaction.failed',
    'walletPeriodTransactionPeriodDetected': 'wallet.transaction.detected',
    'walletPeriodTransactionPeriodBroadcast': 'wallet.transaction.broadcast',
    'walletPeriodTokenPeriodBalancePeriodUpdated':
        'wallet.token.balance.updated',
    'walletPeriodAddressPeriodCreated': 'wallet.address.created',
    'walletPeriodAddressPeriodDeactivated': 'wallet.address.deactivated',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'wallet.balance.updated': 'walletPeriodBalancePeriodUpdated',
    'wallet.transaction.confirmed': 'walletPeriodTransactionPeriodConfirmed',
    'wallet.transaction.failed': 'walletPeriodTransactionPeriodFailed',
    'wallet.transaction.detected': 'walletPeriodTransactionPeriodDetected',
    'wallet.transaction.broadcast': 'walletPeriodTransactionPeriodBroadcast',
    'wallet.token.balance.updated':
        'walletPeriodTokenPeriodBalancePeriodUpdated',
    'wallet.address.created': 'walletPeriodAddressPeriodCreated',
    'wallet.address.deactivated': 'walletPeriodAddressPeriodDeactivated',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CreateWalletWebhookRequestEventsEnum
  ];
  @override
  final String wireName = 'CreateWalletWebhookRequestEventsEnum';

  @override
  Object serialize(
          Serializers serializers, CreateWalletWebhookRequestEventsEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CreateWalletWebhookRequestEventsEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CreateWalletWebhookRequestEventsEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CreateWalletWebhookRequest extends CreateWalletWebhookRequest {
  @override
  final String url;
  @override
  final BuiltList<CreateWalletWebhookRequestEventsEnum> events;
  @override
  final String? secret;
  @override
  final CreateWalletWebhookRequestFilters? filters;
  @override
  final String? projectId;

  factory _$CreateWalletWebhookRequest(
          [void Function(CreateWalletWebhookRequestBuilder)? updates]) =>
      (CreateWalletWebhookRequestBuilder()..update(updates))._build();

  _$CreateWalletWebhookRequest._(
      {required this.url,
      required this.events,
      this.secret,
      this.filters,
      this.projectId})
      : super._();
  @override
  CreateWalletWebhookRequest rebuild(
          void Function(CreateWalletWebhookRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CreateWalletWebhookRequestBuilder toBuilder() =>
      CreateWalletWebhookRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CreateWalletWebhookRequest &&
        url == other.url &&
        events == other.events &&
        secret == other.secret &&
        filters == other.filters &&
        projectId == other.projectId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, events.hashCode);
    _$hash = $jc(_$hash, secret.hashCode);
    _$hash = $jc(_$hash, filters.hashCode);
    _$hash = $jc(_$hash, projectId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CreateWalletWebhookRequest')
          ..add('url', url)
          ..add('events', events)
          ..add('secret', secret)
          ..add('filters', filters)
          ..add('projectId', projectId))
        .toString();
  }
}

class CreateWalletWebhookRequestBuilder
    implements
        Builder<CreateWalletWebhookRequest, CreateWalletWebhookRequestBuilder> {
  _$CreateWalletWebhookRequest? _$v;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  ListBuilder<CreateWalletWebhookRequestEventsEnum>? _events;
  ListBuilder<CreateWalletWebhookRequestEventsEnum> get events =>
      _$this._events ??= ListBuilder<CreateWalletWebhookRequestEventsEnum>();
  set events(ListBuilder<CreateWalletWebhookRequestEventsEnum>? events) =>
      _$this._events = events;

  String? _secret;
  String? get secret => _$this._secret;
  set secret(String? secret) => _$this._secret = secret;

  CreateWalletWebhookRequestFiltersBuilder? _filters;
  CreateWalletWebhookRequestFiltersBuilder get filters =>
      _$this._filters ??= CreateWalletWebhookRequestFiltersBuilder();
  set filters(CreateWalletWebhookRequestFiltersBuilder? filters) =>
      _$this._filters = filters;

  String? _projectId;
  String? get projectId => _$this._projectId;
  set projectId(String? projectId) => _$this._projectId = projectId;

  CreateWalletWebhookRequestBuilder() {
    CreateWalletWebhookRequest._defaults(this);
  }

  CreateWalletWebhookRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _url = $v.url;
      _events = $v.events.toBuilder();
      _secret = $v.secret;
      _filters = $v.filters?.toBuilder();
      _projectId = $v.projectId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CreateWalletWebhookRequest other) {
    _$v = other as _$CreateWalletWebhookRequest;
  }

  @override
  void update(void Function(CreateWalletWebhookRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CreateWalletWebhookRequest build() => _build();

  _$CreateWalletWebhookRequest _build() {
    _$CreateWalletWebhookRequest _$result;
    try {
      _$result = _$v ??
          _$CreateWalletWebhookRequest._(
            url: BuiltValueNullFieldError.checkNotNull(
                url, r'CreateWalletWebhookRequest', 'url'),
            events: events.build(),
            secret: secret,
            filters: _filters?.build(),
            projectId: projectId,
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();

        _$failedField = 'filters';
        _filters?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CreateWalletWebhookRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
