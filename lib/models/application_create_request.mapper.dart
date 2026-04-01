// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'application_create_request.dart';

class ApplicationCreateRequestMapper
    extends ClassMapperBase<ApplicationCreateRequest> {
  ApplicationCreateRequestMapper._();

  static ApplicationCreateRequestMapper? _instance;
  static ApplicationCreateRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ApplicationCreateRequestMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'ApplicationCreateRequest';

  static String _$name(ApplicationCreateRequest v) => v.name;
  static const Field<ApplicationCreateRequest, String> _f$name = Field(
    'name',
    _$name,
  );
  static List<String>? _$redirectUris(ApplicationCreateRequest v) =>
      v.redirectUris;
  static const Field<ApplicationCreateRequest, List<String>> _f$redirectUris =
      Field('redirectUris', _$redirectUris, key: r'redirect_uris', opt: true);
  static bool? _$botPublic(ApplicationCreateRequest v) => v.botPublic;
  static const Field<ApplicationCreateRequest, bool> _f$botPublic = Field(
    'botPublic',
    _$botPublic,
    key: r'bot_public',
    opt: true,
  );
  static bool? _$botRequireCodeGrant(ApplicationCreateRequest v) =>
      v.botRequireCodeGrant;
  static const Field<ApplicationCreateRequest, bool> _f$botRequireCodeGrant =
      Field(
        'botRequireCodeGrant',
        _$botRequireCodeGrant,
        key: r'bot_require_code_grant',
        opt: true,
      );

  @override
  final MappableFields<ApplicationCreateRequest> fields = const {
    #name: _f$name,
    #redirectUris: _f$redirectUris,
    #botPublic: _f$botPublic,
    #botRequireCodeGrant: _f$botRequireCodeGrant,
  };

  static ApplicationCreateRequest _instantiate(DecodingData data) {
    return ApplicationCreateRequest(
      name: data.dec(_f$name),
      redirectUris: data.dec(_f$redirectUris),
      botPublic: data.dec(_f$botPublic),
      botRequireCodeGrant: data.dec(_f$botRequireCodeGrant),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ApplicationCreateRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ApplicationCreateRequest>(map);
  }

  static ApplicationCreateRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<ApplicationCreateRequest>(json);
  }
}

mixin ApplicationCreateRequestMappable {
  String toJsonString() {
    return ApplicationCreateRequestMapper.ensureInitialized()
        .encodeJson<ApplicationCreateRequest>(this as ApplicationCreateRequest);
  }

  Map<String, dynamic> toJson() {
    return ApplicationCreateRequestMapper.ensureInitialized()
        .encodeMap<ApplicationCreateRequest>(this as ApplicationCreateRequest);
  }

  ApplicationCreateRequestCopyWith<
    ApplicationCreateRequest,
    ApplicationCreateRequest,
    ApplicationCreateRequest
  >
  get copyWith =>
      _ApplicationCreateRequestCopyWithImpl<
        ApplicationCreateRequest,
        ApplicationCreateRequest
      >(this as ApplicationCreateRequest, $identity, $identity);
  @override
  String toString() {
    return ApplicationCreateRequestMapper.ensureInitialized().stringifyValue(
      this as ApplicationCreateRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return ApplicationCreateRequestMapper.ensureInitialized().equalsValue(
      this as ApplicationCreateRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return ApplicationCreateRequestMapper.ensureInitialized().hashValue(
      this as ApplicationCreateRequest,
    );
  }
}

extension ApplicationCreateRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ApplicationCreateRequest, $Out> {
  ApplicationCreateRequestCopyWith<$R, ApplicationCreateRequest, $Out>
  get $asApplicationCreateRequest => $base.as(
    (v, t, t2) => _ApplicationCreateRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ApplicationCreateRequestCopyWith<
  $R,
  $In extends ApplicationCreateRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get redirectUris;
  $R call({
    String? name,
    List<String>? redirectUris,
    bool? botPublic,
    bool? botRequireCodeGrant,
  });
  ApplicationCreateRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ApplicationCreateRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ApplicationCreateRequest, $Out>
    implements
        ApplicationCreateRequestCopyWith<$R, ApplicationCreateRequest, $Out> {
  _ApplicationCreateRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ApplicationCreateRequest> $mapper =
      ApplicationCreateRequestMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get redirectUris => $value.redirectUris != null
      ? ListCopyWith(
          $value.redirectUris!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(redirectUris: v),
        )
      : null;
  @override
  $R call({
    String? name,
    Object? redirectUris = $none,
    Object? botPublic = $none,
    Object? botRequireCodeGrant = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (redirectUris != $none) #redirectUris: redirectUris,
      if (botPublic != $none) #botPublic: botPublic,
      if (botRequireCodeGrant != $none)
        #botRequireCodeGrant: botRequireCodeGrant,
    }),
  );
  @override
  ApplicationCreateRequest $make(CopyWithData data) => ApplicationCreateRequest(
    name: data.get(#name, or: $value.name),
    redirectUris: data.get(#redirectUris, or: $value.redirectUris),
    botPublic: data.get(#botPublic, or: $value.botPublic),
    botRequireCodeGrant: data.get(
      #botRequireCodeGrant,
      or: $value.botRequireCodeGrant,
    ),
  );

  @override
  ApplicationCreateRequestCopyWith<$R2, ApplicationCreateRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ApplicationCreateRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

