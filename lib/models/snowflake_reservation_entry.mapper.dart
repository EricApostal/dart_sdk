// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'snowflake_reservation_entry.dart';

class SnowflakeReservationEntryMapper
    extends ClassMapperBase<SnowflakeReservationEntry> {
  SnowflakeReservationEntryMapper._();

  static SnowflakeReservationEntryMapper? _instance;
  static SnowflakeReservationEntryMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SnowflakeReservationEntryMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'SnowflakeReservationEntry';

  static String _$email(SnowflakeReservationEntry v) => v.email;
  static const Field<SnowflakeReservationEntry, String> _f$email = Field(
    'email',
    _$email,
  );
  static String _$snowflake(SnowflakeReservationEntry v) => v.snowflake;
  static const Field<SnowflakeReservationEntry, String> _f$snowflake = Field(
    'snowflake',
    _$snowflake,
  );
  static String? _$updatedAt(SnowflakeReservationEntry v) => v.updatedAt;
  static const Field<SnowflakeReservationEntry, String> _f$updatedAt = Field(
    'updatedAt',
    _$updatedAt,
    key: r'updated_at',
  );

  @override
  final MappableFields<SnowflakeReservationEntry> fields = const {
    #email: _f$email,
    #snowflake: _f$snowflake,
    #updatedAt: _f$updatedAt,
  };

  static SnowflakeReservationEntry _instantiate(DecodingData data) {
    return SnowflakeReservationEntry(
      email: data.dec(_f$email),
      snowflake: data.dec(_f$snowflake),
      updatedAt: data.dec(_f$updatedAt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SnowflakeReservationEntry fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SnowflakeReservationEntry>(map);
  }

  static SnowflakeReservationEntry fromJsonString(String json) {
    return ensureInitialized().decodeJson<SnowflakeReservationEntry>(json);
  }
}

mixin SnowflakeReservationEntryMappable {
  String toJsonString() {
    return SnowflakeReservationEntryMapper.ensureInitialized()
        .encodeJson<SnowflakeReservationEntry>(
          this as SnowflakeReservationEntry,
        );
  }

  Map<String, dynamic> toJson() {
    return SnowflakeReservationEntryMapper.ensureInitialized()
        .encodeMap<SnowflakeReservationEntry>(
          this as SnowflakeReservationEntry,
        );
  }

  SnowflakeReservationEntryCopyWith<
    SnowflakeReservationEntry,
    SnowflakeReservationEntry,
    SnowflakeReservationEntry
  >
  get copyWith =>
      _SnowflakeReservationEntryCopyWithImpl<
        SnowflakeReservationEntry,
        SnowflakeReservationEntry
      >(this as SnowflakeReservationEntry, $identity, $identity);
  @override
  String toString() {
    return SnowflakeReservationEntryMapper.ensureInitialized().stringifyValue(
      this as SnowflakeReservationEntry,
    );
  }

  @override
  bool operator ==(Object other) {
    return SnowflakeReservationEntryMapper.ensureInitialized().equalsValue(
      this as SnowflakeReservationEntry,
      other,
    );
  }

  @override
  int get hashCode {
    return SnowflakeReservationEntryMapper.ensureInitialized().hashValue(
      this as SnowflakeReservationEntry,
    );
  }
}

extension SnowflakeReservationEntryValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SnowflakeReservationEntry, $Out> {
  SnowflakeReservationEntryCopyWith<$R, SnowflakeReservationEntry, $Out>
  get $asSnowflakeReservationEntry => $base.as(
    (v, t, t2) => _SnowflakeReservationEntryCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SnowflakeReservationEntryCopyWith<
  $R,
  $In extends SnowflakeReservationEntry,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? email, String? snowflake, String? updatedAt});
  SnowflakeReservationEntryCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SnowflakeReservationEntryCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SnowflakeReservationEntry, $Out>
    implements
        SnowflakeReservationEntryCopyWith<$R, SnowflakeReservationEntry, $Out> {
  _SnowflakeReservationEntryCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SnowflakeReservationEntry> $mapper =
      SnowflakeReservationEntryMapper.ensureInitialized();
  @override
  $R call({String? email, String? snowflake, Object? updatedAt = $none}) =>
      $apply(
        FieldCopyWithData({
          if (email != null) #email: email,
          if (snowflake != null) #snowflake: snowflake,
          if (updatedAt != $none) #updatedAt: updatedAt,
        }),
      );
  @override
  SnowflakeReservationEntry $make(CopyWithData data) =>
      SnowflakeReservationEntry(
        email: data.get(#email, or: $value.email),
        snowflake: data.get(#snowflake, or: $value.snowflake),
        updatedAt: data.get(#updatedAt, or: $value.updatedAt),
      );

  @override
  SnowflakeReservationEntryCopyWith<$R2, SnowflakeReservationEntry, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SnowflakeReservationEntryCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

