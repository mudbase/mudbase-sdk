// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_response_services.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$HealthResponseServices extends HealthResponseServices {
  @override
  final String? database;
  @override
  final String? redis;
  @override
  final String? storage;
  @override
  final String? email;
  @override
  final String? sms;

  factory _$HealthResponseServices(
          [void Function(HealthResponseServicesBuilder)? updates]) =>
      (HealthResponseServicesBuilder()..update(updates))._build();

  _$HealthResponseServices._(
      {this.database, this.redis, this.storage, this.email, this.sms})
      : super._();
  @override
  HealthResponseServices rebuild(
          void Function(HealthResponseServicesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  HealthResponseServicesBuilder toBuilder() =>
      HealthResponseServicesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is HealthResponseServices &&
        database == other.database &&
        redis == other.redis &&
        storage == other.storage &&
        email == other.email &&
        sms == other.sms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, database.hashCode);
    _$hash = $jc(_$hash, redis.hashCode);
    _$hash = $jc(_$hash, storage.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, sms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'HealthResponseServices')
          ..add('database', database)
          ..add('redis', redis)
          ..add('storage', storage)
          ..add('email', email)
          ..add('sms', sms))
        .toString();
  }
}

class HealthResponseServicesBuilder
    implements Builder<HealthResponseServices, HealthResponseServicesBuilder> {
  _$HealthResponseServices? _$v;

  String? _database;
  String? get database => _$this._database;
  set database(String? database) => _$this._database = database;

  String? _redis;
  String? get redis => _$this._redis;
  set redis(String? redis) => _$this._redis = redis;

  String? _storage;
  String? get storage => _$this._storage;
  set storage(String? storage) => _$this._storage = storage;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _sms;
  String? get sms => _$this._sms;
  set sms(String? sms) => _$this._sms = sms;

  HealthResponseServicesBuilder() {
    HealthResponseServices._defaults(this);
  }

  HealthResponseServicesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _database = $v.database;
      _redis = $v.redis;
      _storage = $v.storage;
      _email = $v.email;
      _sms = $v.sms;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(HealthResponseServices other) {
    _$v = other as _$HealthResponseServices;
  }

  @override
  void update(void Function(HealthResponseServicesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  HealthResponseServices build() => _build();

  _$HealthResponseServices _build() {
    final _$result = _$v ??
        _$HealthResponseServices._(
          database: database,
          redis: redis,
          storage: storage,
          email: email,
          sms: sms,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
