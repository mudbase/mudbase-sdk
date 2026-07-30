// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_overview_data_requests.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const DashboardOverviewDataRequestsDirectionEnum
    _$dashboardOverviewDataRequestsDirectionEnum_up =
    const DashboardOverviewDataRequestsDirectionEnum._('up');
const DashboardOverviewDataRequestsDirectionEnum
    _$dashboardOverviewDataRequestsDirectionEnum_down =
    const DashboardOverviewDataRequestsDirectionEnum._('down');
const DashboardOverviewDataRequestsDirectionEnum
    _$dashboardOverviewDataRequestsDirectionEnum_flat =
    const DashboardOverviewDataRequestsDirectionEnum._('flat');

DashboardOverviewDataRequestsDirectionEnum
    _$dashboardOverviewDataRequestsDirectionEnumValueOf(String name) {
  switch (name) {
    case 'up':
      return _$dashboardOverviewDataRequestsDirectionEnum_up;
    case 'down':
      return _$dashboardOverviewDataRequestsDirectionEnum_down;
    case 'flat':
      return _$dashboardOverviewDataRequestsDirectionEnum_flat;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<DashboardOverviewDataRequestsDirectionEnum>
    _$dashboardOverviewDataRequestsDirectionEnumValues = BuiltSet<
        DashboardOverviewDataRequestsDirectionEnum>(const <DashboardOverviewDataRequestsDirectionEnum>[
  _$dashboardOverviewDataRequestsDirectionEnum_up,
  _$dashboardOverviewDataRequestsDirectionEnum_down,
  _$dashboardOverviewDataRequestsDirectionEnum_flat,
]);

Serializer<DashboardOverviewDataRequestsDirectionEnum>
    _$dashboardOverviewDataRequestsDirectionEnumSerializer =
    _$DashboardOverviewDataRequestsDirectionEnumSerializer();

class _$DashboardOverviewDataRequestsDirectionEnumSerializer
    implements PrimitiveSerializer<DashboardOverviewDataRequestsDirectionEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'up': 'up',
    'down': 'down',
    'flat': 'flat',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'up': 'up',
    'down': 'down',
    'flat': 'flat',
  };

  @override
  final Iterable<Type> types = const <Type>[
    DashboardOverviewDataRequestsDirectionEnum
  ];
  @override
  final String wireName = 'DashboardOverviewDataRequestsDirectionEnum';

  @override
  Object serialize(Serializers serializers,
          DashboardOverviewDataRequestsDirectionEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  DashboardOverviewDataRequestsDirectionEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      DashboardOverviewDataRequestsDirectionEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$DashboardOverviewDataRequests extends DashboardOverviewDataRequests {
  @override
  final int? today;
  @override
  final int? yesterday;
  @override
  final int? latencyTrackedToday;
  @override
  final int? latencyTrackedYesterday;
  @override
  final String? meteringNote;
  @override
  final num? changePct;
  @override
  final DashboardOverviewDataRequestsDirectionEnum? direction;

  factory _$DashboardOverviewDataRequests(
          [void Function(DashboardOverviewDataRequestsBuilder)? updates]) =>
      (DashboardOverviewDataRequestsBuilder()..update(updates))._build();

  _$DashboardOverviewDataRequests._(
      {this.today,
      this.yesterday,
      this.latencyTrackedToday,
      this.latencyTrackedYesterday,
      this.meteringNote,
      this.changePct,
      this.direction})
      : super._();
  @override
  DashboardOverviewDataRequests rebuild(
          void Function(DashboardOverviewDataRequestsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DashboardOverviewDataRequestsBuilder toBuilder() =>
      DashboardOverviewDataRequestsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DashboardOverviewDataRequests &&
        today == other.today &&
        yesterday == other.yesterday &&
        latencyTrackedToday == other.latencyTrackedToday &&
        latencyTrackedYesterday == other.latencyTrackedYesterday &&
        meteringNote == other.meteringNote &&
        changePct == other.changePct &&
        direction == other.direction;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, today.hashCode);
    _$hash = $jc(_$hash, yesterday.hashCode);
    _$hash = $jc(_$hash, latencyTrackedToday.hashCode);
    _$hash = $jc(_$hash, latencyTrackedYesterday.hashCode);
    _$hash = $jc(_$hash, meteringNote.hashCode);
    _$hash = $jc(_$hash, changePct.hashCode);
    _$hash = $jc(_$hash, direction.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DashboardOverviewDataRequests')
          ..add('today', today)
          ..add('yesterday', yesterday)
          ..add('latencyTrackedToday', latencyTrackedToday)
          ..add('latencyTrackedYesterday', latencyTrackedYesterday)
          ..add('meteringNote', meteringNote)
          ..add('changePct', changePct)
          ..add('direction', direction))
        .toString();
  }
}

class DashboardOverviewDataRequestsBuilder
    implements
        Builder<DashboardOverviewDataRequests,
            DashboardOverviewDataRequestsBuilder> {
  _$DashboardOverviewDataRequests? _$v;

  int? _today;
  int? get today => _$this._today;
  set today(int? today) => _$this._today = today;

  int? _yesterday;
  int? get yesterday => _$this._yesterday;
  set yesterday(int? yesterday) => _$this._yesterday = yesterday;

  int? _latencyTrackedToday;
  int? get latencyTrackedToday => _$this._latencyTrackedToday;
  set latencyTrackedToday(int? latencyTrackedToday) =>
      _$this._latencyTrackedToday = latencyTrackedToday;

  int? _latencyTrackedYesterday;
  int? get latencyTrackedYesterday => _$this._latencyTrackedYesterday;
  set latencyTrackedYesterday(int? latencyTrackedYesterday) =>
      _$this._latencyTrackedYesterday = latencyTrackedYesterday;

  String? _meteringNote;
  String? get meteringNote => _$this._meteringNote;
  set meteringNote(String? meteringNote) => _$this._meteringNote = meteringNote;

  num? _changePct;
  num? get changePct => _$this._changePct;
  set changePct(num? changePct) => _$this._changePct = changePct;

  DashboardOverviewDataRequestsDirectionEnum? _direction;
  DashboardOverviewDataRequestsDirectionEnum? get direction =>
      _$this._direction;
  set direction(DashboardOverviewDataRequestsDirectionEnum? direction) =>
      _$this._direction = direction;

  DashboardOverviewDataRequestsBuilder() {
    DashboardOverviewDataRequests._defaults(this);
  }

  DashboardOverviewDataRequestsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _today = $v.today;
      _yesterday = $v.yesterday;
      _latencyTrackedToday = $v.latencyTrackedToday;
      _latencyTrackedYesterday = $v.latencyTrackedYesterday;
      _meteringNote = $v.meteringNote;
      _changePct = $v.changePct;
      _direction = $v.direction;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DashboardOverviewDataRequests other) {
    _$v = other as _$DashboardOverviewDataRequests;
  }

  @override
  void update(void Function(DashboardOverviewDataRequestsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DashboardOverviewDataRequests build() => _build();

  _$DashboardOverviewDataRequests _build() {
    final _$result = _$v ??
        _$DashboardOverviewDataRequests._(
          today: today,
          yesterday: yesterday,
          latencyTrackedToday: latencyTrackedToday,
          latencyTrackedYesterday: latencyTrackedYesterday,
          meteringNote: meteringNote,
          changePct: changePct,
          direction: direction,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
