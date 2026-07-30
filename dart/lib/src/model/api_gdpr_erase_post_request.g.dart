// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_gdpr_erase_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ApiGdprErasePostRequestConfirmEnum
    _$apiGdprErasePostRequestConfirmEnum_DELETE =
    const ApiGdprErasePostRequestConfirmEnum._('DELETE');

ApiGdprErasePostRequestConfirmEnum _$apiGdprErasePostRequestConfirmEnumValueOf(
    String name) {
  switch (name) {
    case 'DELETE':
      return _$apiGdprErasePostRequestConfirmEnum_DELETE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ApiGdprErasePostRequestConfirmEnum>
    _$apiGdprErasePostRequestConfirmEnumValues = BuiltSet<
        ApiGdprErasePostRequestConfirmEnum>(const <ApiGdprErasePostRequestConfirmEnum>[
  _$apiGdprErasePostRequestConfirmEnum_DELETE,
]);

Serializer<ApiGdprErasePostRequestConfirmEnum>
    _$apiGdprErasePostRequestConfirmEnumSerializer =
    _$ApiGdprErasePostRequestConfirmEnumSerializer();

class _$ApiGdprErasePostRequestConfirmEnumSerializer
    implements PrimitiveSerializer<ApiGdprErasePostRequestConfirmEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'DELETE': 'DELETE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'DELETE': 'DELETE',
  };

  @override
  final Iterable<Type> types = const <Type>[ApiGdprErasePostRequestConfirmEnum];
  @override
  final String wireName = 'ApiGdprErasePostRequestConfirmEnum';

  @override
  Object serialize(
          Serializers serializers, ApiGdprErasePostRequestConfirmEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ApiGdprErasePostRequestConfirmEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ApiGdprErasePostRequestConfirmEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ApiGdprErasePostRequest extends ApiGdprErasePostRequest {
  @override
  final ApiGdprErasePostRequestConfirmEnum confirm;
  @override
  final String? currentPassword;
  @override
  final String? totpToken;

  factory _$ApiGdprErasePostRequest(
          [void Function(ApiGdprErasePostRequestBuilder)? updates]) =>
      (ApiGdprErasePostRequestBuilder()..update(updates))._build();

  _$ApiGdprErasePostRequest._(
      {required this.confirm, this.currentPassword, this.totpToken})
      : super._();
  @override
  ApiGdprErasePostRequest rebuild(
          void Function(ApiGdprErasePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ApiGdprErasePostRequestBuilder toBuilder() =>
      ApiGdprErasePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ApiGdprErasePostRequest &&
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
    return (newBuiltValueToStringHelper(r'ApiGdprErasePostRequest')
          ..add('confirm', confirm)
          ..add('currentPassword', currentPassword)
          ..add('totpToken', totpToken))
        .toString();
  }
}

class ApiGdprErasePostRequestBuilder
    implements
        Builder<ApiGdprErasePostRequest, ApiGdprErasePostRequestBuilder> {
  _$ApiGdprErasePostRequest? _$v;

  ApiGdprErasePostRequestConfirmEnum? _confirm;
  ApiGdprErasePostRequestConfirmEnum? get confirm => _$this._confirm;
  set confirm(ApiGdprErasePostRequestConfirmEnum? confirm) =>
      _$this._confirm = confirm;

  String? _currentPassword;
  String? get currentPassword => _$this._currentPassword;
  set currentPassword(String? currentPassword) =>
      _$this._currentPassword = currentPassword;

  String? _totpToken;
  String? get totpToken => _$this._totpToken;
  set totpToken(String? totpToken) => _$this._totpToken = totpToken;

  ApiGdprErasePostRequestBuilder() {
    ApiGdprErasePostRequest._defaults(this);
  }

  ApiGdprErasePostRequestBuilder get _$this {
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
  void replace(ApiGdprErasePostRequest other) {
    _$v = other as _$ApiGdprErasePostRequest;
  }

  @override
  void update(void Function(ApiGdprErasePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ApiGdprErasePostRequest build() => _build();

  _$ApiGdprErasePostRequest _build() {
    final _$result = _$v ??
        _$ApiGdprErasePostRequest._(
          confirm: BuiltValueNullFieldError.checkNotNull(
              confirm, r'ApiGdprErasePostRequest', 'confirm'),
          currentPassword: currentPassword,
          totpToken: totpToken,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
