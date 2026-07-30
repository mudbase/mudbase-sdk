// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'presigned_post_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const PresignedPostResponseMethodEnum _$presignedPostResponseMethodEnum_PUT =
    const PresignedPostResponseMethodEnum._('PUT');

PresignedPostResponseMethodEnum _$presignedPostResponseMethodEnumValueOf(
    String name) {
  switch (name) {
    case 'PUT':
      return _$presignedPostResponseMethodEnum_PUT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<PresignedPostResponseMethodEnum>
    _$presignedPostResponseMethodEnumValues = BuiltSet<
        PresignedPostResponseMethodEnum>(const <PresignedPostResponseMethodEnum>[
  _$presignedPostResponseMethodEnum_PUT,
]);

Serializer<PresignedPostResponseMethodEnum>
    _$presignedPostResponseMethodEnumSerializer =
    _$PresignedPostResponseMethodEnumSerializer();

class _$PresignedPostResponseMethodEnumSerializer
    implements PrimitiveSerializer<PresignedPostResponseMethodEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'PUT': 'PUT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PUT': 'PUT',
  };

  @override
  final Iterable<Type> types = const <Type>[PresignedPostResponseMethodEnum];
  @override
  final String wireName = 'PresignedPostResponseMethodEnum';

  @override
  Object serialize(
          Serializers serializers, PresignedPostResponseMethodEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  PresignedPostResponseMethodEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      PresignedPostResponseMethodEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$PresignedPostResponse extends PresignedPostResponse {
  @override
  final String? key;
  @override
  final String? url;
  @override
  final PresignedPostResponseMethodEnum? method;
  @override
  final JsonObject? headers;
  @override
  final int? expiresIn;
  @override
  final int? maxFileUploadBytes;

  factory _$PresignedPostResponse(
          [void Function(PresignedPostResponseBuilder)? updates]) =>
      (PresignedPostResponseBuilder()..update(updates))._build();

  _$PresignedPostResponse._(
      {this.key,
      this.url,
      this.method,
      this.headers,
      this.expiresIn,
      this.maxFileUploadBytes})
      : super._();
  @override
  PresignedPostResponse rebuild(
          void Function(PresignedPostResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PresignedPostResponseBuilder toBuilder() =>
      PresignedPostResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PresignedPostResponse &&
        key == other.key &&
        url == other.url &&
        method == other.method &&
        headers == other.headers &&
        expiresIn == other.expiresIn &&
        maxFileUploadBytes == other.maxFileUploadBytes;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, key.hashCode);
    _$hash = $jc(_$hash, url.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, headers.hashCode);
    _$hash = $jc(_$hash, expiresIn.hashCode);
    _$hash = $jc(_$hash, maxFileUploadBytes.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PresignedPostResponse')
          ..add('key', key)
          ..add('url', url)
          ..add('method', method)
          ..add('headers', headers)
          ..add('expiresIn', expiresIn)
          ..add('maxFileUploadBytes', maxFileUploadBytes))
        .toString();
  }
}

class PresignedPostResponseBuilder
    implements Builder<PresignedPostResponse, PresignedPostResponseBuilder> {
  _$PresignedPostResponse? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  PresignedPostResponseMethodEnum? _method;
  PresignedPostResponseMethodEnum? get method => _$this._method;
  set method(PresignedPostResponseMethodEnum? method) =>
      _$this._method = method;

  JsonObject? _headers;
  JsonObject? get headers => _$this._headers;
  set headers(JsonObject? headers) => _$this._headers = headers;

  int? _expiresIn;
  int? get expiresIn => _$this._expiresIn;
  set expiresIn(int? expiresIn) => _$this._expiresIn = expiresIn;

  int? _maxFileUploadBytes;
  int? get maxFileUploadBytes => _$this._maxFileUploadBytes;
  set maxFileUploadBytes(int? maxFileUploadBytes) =>
      _$this._maxFileUploadBytes = maxFileUploadBytes;

  PresignedPostResponseBuilder() {
    PresignedPostResponse._defaults(this);
  }

  PresignedPostResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _url = $v.url;
      _method = $v.method;
      _headers = $v.headers;
      _expiresIn = $v.expiresIn;
      _maxFileUploadBytes = $v.maxFileUploadBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PresignedPostResponse other) {
    _$v = other as _$PresignedPostResponse;
  }

  @override
  void update(void Function(PresignedPostResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PresignedPostResponse build() => _build();

  _$PresignedPostResponse _build() {
    final _$result = _$v ??
        _$PresignedPostResponse._(
          key: key,
          url: url,
          method: method,
          headers: headers,
          expiresIn: expiresIn,
          maxFileUploadBytes: maxFileUploadBytes,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
