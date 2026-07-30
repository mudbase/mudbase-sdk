// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'org_cloudflare_ssl_validation_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrgCloudflareSslValidationRecord
    extends OrgCloudflareSslValidationRecord {
  @override
  final String? txtName;
  @override
  final String? txtValue;
  @override
  final String? httpUrl;
  @override
  final String? httpBody;
  @override
  final String? cname;
  @override
  final String? cnameTarget;

  factory _$OrgCloudflareSslValidationRecord(
          [void Function(OrgCloudflareSslValidationRecordBuilder)? updates]) =>
      (OrgCloudflareSslValidationRecordBuilder()..update(updates))._build();

  _$OrgCloudflareSslValidationRecord._(
      {this.txtName,
      this.txtValue,
      this.httpUrl,
      this.httpBody,
      this.cname,
      this.cnameTarget})
      : super._();
  @override
  OrgCloudflareSslValidationRecord rebuild(
          void Function(OrgCloudflareSslValidationRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrgCloudflareSslValidationRecordBuilder toBuilder() =>
      OrgCloudflareSslValidationRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrgCloudflareSslValidationRecord &&
        txtName == other.txtName &&
        txtValue == other.txtValue &&
        httpUrl == other.httpUrl &&
        httpBody == other.httpBody &&
        cname == other.cname &&
        cnameTarget == other.cnameTarget;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, txtName.hashCode);
    _$hash = $jc(_$hash, txtValue.hashCode);
    _$hash = $jc(_$hash, httpUrl.hashCode);
    _$hash = $jc(_$hash, httpBody.hashCode);
    _$hash = $jc(_$hash, cname.hashCode);
    _$hash = $jc(_$hash, cnameTarget.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrgCloudflareSslValidationRecord')
          ..add('txtName', txtName)
          ..add('txtValue', txtValue)
          ..add('httpUrl', httpUrl)
          ..add('httpBody', httpBody)
          ..add('cname', cname)
          ..add('cnameTarget', cnameTarget))
        .toString();
  }
}

class OrgCloudflareSslValidationRecordBuilder
    implements
        Builder<OrgCloudflareSslValidationRecord,
            OrgCloudflareSslValidationRecordBuilder> {
  _$OrgCloudflareSslValidationRecord? _$v;

  String? _txtName;
  String? get txtName => _$this._txtName;
  set txtName(String? txtName) => _$this._txtName = txtName;

  String? _txtValue;
  String? get txtValue => _$this._txtValue;
  set txtValue(String? txtValue) => _$this._txtValue = txtValue;

  String? _httpUrl;
  String? get httpUrl => _$this._httpUrl;
  set httpUrl(String? httpUrl) => _$this._httpUrl = httpUrl;

  String? _httpBody;
  String? get httpBody => _$this._httpBody;
  set httpBody(String? httpBody) => _$this._httpBody = httpBody;

  String? _cname;
  String? get cname => _$this._cname;
  set cname(String? cname) => _$this._cname = cname;

  String? _cnameTarget;
  String? get cnameTarget => _$this._cnameTarget;
  set cnameTarget(String? cnameTarget) => _$this._cnameTarget = cnameTarget;

  OrgCloudflareSslValidationRecordBuilder() {
    OrgCloudflareSslValidationRecord._defaults(this);
  }

  OrgCloudflareSslValidationRecordBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txtName = $v.txtName;
      _txtValue = $v.txtValue;
      _httpUrl = $v.httpUrl;
      _httpBody = $v.httpBody;
      _cname = $v.cname;
      _cnameTarget = $v.cnameTarget;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrgCloudflareSslValidationRecord other) {
    _$v = other as _$OrgCloudflareSslValidationRecord;
  }

  @override
  void update(void Function(OrgCloudflareSslValidationRecordBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrgCloudflareSslValidationRecord build() => _build();

  _$OrgCloudflareSslValidationRecord _build() {
    final _$result = _$v ??
        _$OrgCloudflareSslValidationRecord._(
          txtName: txtName,
          txtValue: txtValue,
          httpUrl: httpUrl,
          httpBody: httpBody,
          cname: cname,
          cnameTarget: cnameTarget,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
