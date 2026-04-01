// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'bluesky_authorize_response.dart';

class BlueskyAuthorizeResponseMapper
    extends ClassMapperBase<BlueskyAuthorizeResponse> {
  BlueskyAuthorizeResponseMapper._();

  static BlueskyAuthorizeResponseMapper? _instance;
  static BlueskyAuthorizeResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = BlueskyAuthorizeResponseMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'BlueskyAuthorizeResponse';

  static String _$authorizeUrl(BlueskyAuthorizeResponse v) => v.authorizeUrl;
  static const Field<BlueskyAuthorizeResponse, String> _f$authorizeUrl = Field(
    'authorizeUrl',
    _$authorizeUrl,
    key: r'authorize_url',
  );

  @override
  final MappableFields<BlueskyAuthorizeResponse> fields = const {
    #authorizeUrl: _f$authorizeUrl,
  };

  static BlueskyAuthorizeResponse _instantiate(DecodingData data) {
    return BlueskyAuthorizeResponse(authorizeUrl: data.dec(_f$authorizeUrl));
  }

  @override
  final Function instantiate = _instantiate;

  static BlueskyAuthorizeResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<BlueskyAuthorizeResponse>(map);
  }

  static BlueskyAuthorizeResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<BlueskyAuthorizeResponse>(json);
  }
}

mixin BlueskyAuthorizeResponseMappable {
  String toJsonString() {
    return BlueskyAuthorizeResponseMapper.ensureInitialized()
        .encodeJson<BlueskyAuthorizeResponse>(this as BlueskyAuthorizeResponse);
  }

  Map<String, dynamic> toJson() {
    return BlueskyAuthorizeResponseMapper.ensureInitialized()
        .encodeMap<BlueskyAuthorizeResponse>(this as BlueskyAuthorizeResponse);
  }

  BlueskyAuthorizeResponseCopyWith<
    BlueskyAuthorizeResponse,
    BlueskyAuthorizeResponse,
    BlueskyAuthorizeResponse
  >
  get copyWith =>
      _BlueskyAuthorizeResponseCopyWithImpl<
        BlueskyAuthorizeResponse,
        BlueskyAuthorizeResponse
      >(this as BlueskyAuthorizeResponse, $identity, $identity);
  @override
  String toString() {
    return BlueskyAuthorizeResponseMapper.ensureInitialized().stringifyValue(
      this as BlueskyAuthorizeResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return BlueskyAuthorizeResponseMapper.ensureInitialized().equalsValue(
      this as BlueskyAuthorizeResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return BlueskyAuthorizeResponseMapper.ensureInitialized().hashValue(
      this as BlueskyAuthorizeResponse,
    );
  }
}

extension BlueskyAuthorizeResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, BlueskyAuthorizeResponse, $Out> {
  BlueskyAuthorizeResponseCopyWith<$R, BlueskyAuthorizeResponse, $Out>
  get $asBlueskyAuthorizeResponse => $base.as(
    (v, t, t2) => _BlueskyAuthorizeResponseCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class BlueskyAuthorizeResponseCopyWith<
  $R,
  $In extends BlueskyAuthorizeResponse,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? authorizeUrl});
  BlueskyAuthorizeResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _BlueskyAuthorizeResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, BlueskyAuthorizeResponse, $Out>
    implements
        BlueskyAuthorizeResponseCopyWith<$R, BlueskyAuthorizeResponse, $Out> {
  _BlueskyAuthorizeResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<BlueskyAuthorizeResponse> $mapper =
      BlueskyAuthorizeResponseMapper.ensureInitialized();
  @override
  $R call({String? authorizeUrl}) => $apply(
    FieldCopyWithData({if (authorizeUrl != null) #authorizeUrl: authorizeUrl}),
  );
  @override
  BlueskyAuthorizeResponse $make(CopyWithData data) => BlueskyAuthorizeResponse(
    authorizeUrl: data.get(#authorizeUrl, or: $value.authorizeUrl),
  );

  @override
  BlueskyAuthorizeResponseCopyWith<$R2, BlueskyAuthorizeResponse, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _BlueskyAuthorizeResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

