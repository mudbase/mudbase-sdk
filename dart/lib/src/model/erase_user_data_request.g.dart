// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'erase_user_data_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const EraseUserDataRequestConfirmEnum _$eraseUserDataRequestConfirmEnum_DELETE =
    const EraseUserDataRequestConfirmEnum._('DELETE');

EraseUserDataRequestConfirmEnum _$eraseUserDataRequestConfirmEnumValueOf(
    String name) {
  switch (name) {
    case 'DELETE':
      return _$eraseUserDataRequestConfirmEnum_DELETE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<EraseUserDataRequestConfirmEnum>
    _$eraseUserDataRequestConfirmEnumValues = BuiltSet<
        EraseUserDataRequestConfirmEnum>(const <EraseUserDataRequestConfirmEnum>[
  _$eraseUserDataRequestConfirmEnum_DELETE,
]);

Serializer<EraseUserDataRequestConfirmEnum>
    _$eraseUserDataRequestConfirmEnumSerializer =
    _$EraseUserDataRequestConfirmEnumSerializer();

class _$EraseUserDataRequestConfirmEnumSerializer
    implements PrimitiveSerializer<EraseUserDataRequestConfirmEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[EraseUserDataRequestConfirmEnum];
  @override
  final String wireName = 'EraseUserDataRequestConfirmEnum';

  @override
  Object serialize(
          Serializers serializers, EraseUserDataRequestConfirmEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  EraseUserDataRequestConfirmEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      EraseUserDataRequestConfirmEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$EraseUserDataRequest extends EraseUserDataRequest {
  @override
  final EraseUserDataRequestConfirmEnum confirm;
  @override
  final String? currentPassword;
  @override
  final String? totpToken;

  factory _$EraseUserDataRequest(
          [void Function(EraseUserDataRequestBuilder)? updates]) =>
      (EraseUserDataRequestBuilder()..update(updates))._build();

  _$EraseUserDataRequest._(
      {required this.confirm, this.currentPassword, this.totpToken})
      : super._();
  @override
  EraseUserDataRequest rebuild(
          void Function(EraseUserDataRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EraseUserDataRequestBuilder toBuilder() =>
      EraseUserDataRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EraseUserDataRequest &&
        confirm == other.confirm &&
        currentPassword == other.currentPassword &&
        totpToken == other.totpToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, confirm.hashCode);
    _$hash = $jc(_$hash, currentPassword.hashCode);
    _$hash = $jc(_$hash, totpToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EraseUserDataRequest')
          ..add('confirm', confirm)
          ..add('currentPassword', currentPassword)
          ..add('totpToken', totpToken))
        .toString();
  }
}

class EraseUserDataRequestBuilder
    implements Builder<EraseUserDataRequest, EraseUserDataRequestBuilder> {
  _$EraseUserDataRequest? _$v;

  EraseUserDataRequestConfirmEnum? _confirm;
  EraseUserDataRequestConfirmEnum? get confirm => _$this._confirm;
  set confirm(EraseUserDataRequestConfirmEnum? confirm) =>
      _$this._confirm = confirm;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  String? _totpToken;
  String? get totpToken => _$this._totpToken;
  set totpToken(String? totpToken) => _$this._totpToken = totpToken;

  EraseUserDataRequestBuilder() {
    EraseUserDataRequest._defaults(this);
  }

  EraseUserDataRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _confirm = $v.confirm;
      _currentPassword = $v.currentPassword;
      _totpToken = $v.totpToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EraseUserDataRequest other) {
    _$v = other as _$EraseUserDataRequest;
  }

  @override
  void update(void Function(EraseUserDataRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EraseUserDataRequest build() => _build();

  _$EraseUserDataRequest _build() {
    final _$result = _$v ??
        _$EraseUserDataRequest._(
          confirm: BuiltValueNullFieldError.checkNotNull(
              confirm, r'EraseUserDataRequest', 'confirm'),
          currentPassword: currentPassword,
          totpToken: totpToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
