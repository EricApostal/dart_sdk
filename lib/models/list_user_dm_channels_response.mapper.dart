// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_user_dm_channels_response.dart';

class ListUserDmChannelsResponseMapper
    extends ClassMapperBase<ListUserDmChannelsResponse> {
  ListUserDmChannelsResponseMapper._();

  static ListUserDmChannelsResponseMapper? _instance;
  static ListUserDmChannelsResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListUserDmChannelsResponseMapper._(),
      );
      AdminUserDmChannelSchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListUserDmChannelsResponse';

  static List<AdminUserDmChannelSchema> _$channels(
    ListUserDmChannelsResponse v,
  ) => v.channels;
  static const Field<ListUserDmChannelsResponse, List<AdminUserDmChannelSchema>>
  _f$channels = Field('channels', _$channels);

  @override
  final MappableFields<ListUserDmChannelsResponse> fields = const {
    #channels: _f$channels,
  };

  static ListUserDmChannelsResponse _instantiate(DecodingData data) {
    return ListUserDmChannelsResponse(channels: data.dec(_f$channels));
  }

  @override
  final Function instantiate = _instantiate;

  static ListUserDmChannelsResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListUserDmChannelsResponse>(map);
  }

  static ListUserDmChannelsResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListUserDmChannelsResponse>(json);
  }
}

mixin ListUserDmChannelsResponseMappable {
  String toJsonString() {
    return ListUserDmChannelsResponseMapper.ensureInitialized()
        .encodeJson<ListUserDmChannelsResponse>(
          this as ListUserDmChannelsResponse,
        );
  }

  Map<String, dynamic> toJson() {
    return ListUserDmChannelsResponseMapper.ensureInitialized()
        .encodeMap<ListUserDmChannelsResponse>(
          this as ListUserDmChannelsResponse,
        );
  }

  ListUserDmChannelsResponseCopyWith<
    ListUserDmChannelsResponse,
    ListUserDmChannelsResponse,
    ListUserDmChannelsResponse
  >
  get copyWith =>
      _ListUserDmChannelsResponseCopyWithImpl<
        ListUserDmChannelsResponse,
        ListUserDmChannelsResponse
      >(this as ListUserDmChannelsResponse, $identity, $identity);
  @override
  String toString() {
    return ListUserDmChannelsResponseMapper.ensureInitialized().stringifyValue(
      this as ListUserDmChannelsResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return ListUserDmChannelsResponseMapper.ensureInitialized().equalsValue(
      this as ListUserDmChannelsResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return ListUserDmChannelsResponseMapper.ensureInitialized().hashValue(
      this as ListUserDmChannelsResponse,
    );
  }
}

extension ListUserDmChannelsResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListUserDmChannelsResponse, $Out> {
  ListUserDmChannelsResponseCopyWith<$R, ListUserDmChannelsResponse, $Out>
  get $asListUserDmChannelsResponse => $base.as(
    (v, t, t2) => _ListUserDmChannelsResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListUserDmChannelsResponseCopyWith<
  $R,
  $In extends ListUserDmChannelsResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    AdminUserDmChannelSchema,
    AdminUserDmChannelSchemaCopyWith<
      $R,
      AdminUserDmChannelSchema,
      AdminUserDmChannelSchema
    >
  >
  get channels;
  $R call({List<AdminUserDmChannelSchema>? channels});
  ListUserDmChannelsResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListUserDmChannelsResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListUserDmChannelsResponse, $Out>
    implements
        ListUserDmChannelsResponseCopyWith<
          $R,
          ListUserDmChannelsResponse,
          $Out
        > {
  _ListUserDmChannelsResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ListUserDmChannelsResponse> $mapper =
      ListUserDmChannelsResponseMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    AdminUserDmChannelSchema,
    AdminUserDmChannelSchemaCopyWith<
      $R,
      AdminUserDmChannelSchema,
      AdminUserDmChannelSchema
    >
  >
  get channels => ListCopyWith(
    $value.channels,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(channels: v),
  );
  @override
  $R call({List<AdminUserDmChannelSchema>? channels}) =>
      $apply(FieldCopyWithData({if (channels != null) #channels: channels}));
  @override
  ListUserDmChannelsResponse $make(CopyWithData data) =>
      ListUserDmChannelsResponse(
        channels: data.get(#channels, or: $value.channels),
      );

  @override
  ListUserDmChannelsResponseCopyWith<$R2, ListUserDmChannelsResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListUserDmChannelsResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

