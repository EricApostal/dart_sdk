// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: invalid_use_of_protected_member
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_user_change_log_response_schema.dart';

class ListUserChangeLogResponseSchemaMapper
    extends ClassMapperBase<ListUserChangeLogResponseSchema> {
  ListUserChangeLogResponseSchemaMapper._();

  static ListUserChangeLogResponseSchemaMapper? _instance;
  static ListUserChangeLogResponseSchemaMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ListUserChangeLogResponseSchemaMapper._(),
      );
      UserContactChangeLogEntrySchemaMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ListUserChangeLogResponseSchema';

  static List<UserContactChangeLogEntrySchema> _$entries(
    ListUserChangeLogResponseSchema v,
  ) => v.entries;
  static const Field<
    ListUserChangeLogResponseSchema,
    List<UserContactChangeLogEntrySchema>
  >
  _f$entries = Field('entries', _$entries);
  static String? _$nextPageToken(ListUserChangeLogResponseSchema v) =>
      v.nextPageToken;
  static const Field<ListUserChangeLogResponseSchema, String> _f$nextPageToken =
      Field('nextPageToken', _$nextPageToken, key: r'next_page_token');

  @override
  final MappableFields<ListUserChangeLogResponseSchema> fields = const {
    #entries: _f$entries,
    #nextPageToken: _f$nextPageToken,
  };

  static ListUserChangeLogResponseSchema _instantiate(DecodingData data) {
    return ListUserChangeLogResponseSchema(
      entries: data.dec(_f$entries),
      nextPageToken: data.dec(_f$nextPageToken),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ListUserChangeLogResponseSchema fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ListUserChangeLogResponseSchema>(map);
  }

  static ListUserChangeLogResponseSchema fromJsonString(String json) {
    return ensureInitialized().decodeJson<ListUserChangeLogResponseSchema>(
      json,
    );
  }
}

mixin ListUserChangeLogResponseSchemaMappable {
  String toJsonString() {
    return ListUserChangeLogResponseSchemaMapper.ensureInitialized()
        .encodeJson<ListUserChangeLogResponseSchema>(
          this as ListUserChangeLogResponseSchema,
        );
  }

  Map<String, dynamic> toJson() {
    return ListUserChangeLogResponseSchemaMapper.ensureInitialized()
        .encodeMap<ListUserChangeLogResponseSchema>(
          this as ListUserChangeLogResponseSchema,
        );
  }

  ListUserChangeLogResponseSchemaCopyWith<
    ListUserChangeLogResponseSchema,
    ListUserChangeLogResponseSchema,
    ListUserChangeLogResponseSchema
  >
  get copyWith =>
      _ListUserChangeLogResponseSchemaCopyWithImpl<
        ListUserChangeLogResponseSchema,
        ListUserChangeLogResponseSchema
      >(this as ListUserChangeLogResponseSchema, $identity, $identity);
  @override
  String toString() {
    return ListUserChangeLogResponseSchemaMapper.ensureInitialized()
        .stringifyValue(this as ListUserChangeLogResponseSchema);
  }

  @override
  bool operator ==(Object other) {
    return ListUserChangeLogResponseSchemaMapper.ensureInitialized()
        .equalsValue(this as ListUserChangeLogResponseSchema, other);
  }

  @override
  int get hashCode {
    return ListUserChangeLogResponseSchemaMapper.ensureInitialized().hashValue(
      this as ListUserChangeLogResponseSchema,
    );
  }
}

extension ListUserChangeLogResponseSchemaValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ListUserChangeLogResponseSchema, $Out> {
  ListUserChangeLogResponseSchemaCopyWith<
    $R,
    ListUserChangeLogResponseSchema,
    $Out
  >
  get $asListUserChangeLogResponseSchema => $base.as(
    (v, t, t2) =>
        _ListUserChangeLogResponseSchemaCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ListUserChangeLogResponseSchemaCopyWith<
  $R,
  $In extends ListUserChangeLogResponseSchema,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    UserContactChangeLogEntrySchema,
    UserContactChangeLogEntrySchemaCopyWith<
      $R,
      UserContactChangeLogEntrySchema,
      UserContactChangeLogEntrySchema
    >
  >
  get entries;
  $R call({
    List<UserContactChangeLogEntrySchema>? entries,
    String? nextPageToken,
  });
  ListUserChangeLogResponseSchemaCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ListUserChangeLogResponseSchemaCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ListUserChangeLogResponseSchema, $Out>
    implements
        ListUserChangeLogResponseSchemaCopyWith<
          $R,
          ListUserChangeLogResponseSchema,
          $Out
        > {
  _ListUserChangeLogResponseSchemaCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ListUserChangeLogResponseSchema> $mapper =
      ListUserChangeLogResponseSchemaMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    UserContactChangeLogEntrySchema,
    UserContactChangeLogEntrySchemaCopyWith<
      $R,
      UserContactChangeLogEntrySchema,
      UserContactChangeLogEntrySchema
    >
  >
  get entries => ListCopyWith(
    $value.entries,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(entries: v),
  );
  @override
  $R call({
    List<UserContactChangeLogEntrySchema>? entries,
    Object? nextPageToken = $none,
  }) => $apply(
    FieldCopyWithData({
      if (entries != null) #entries: entries,
      if (nextPageToken != $none) #nextPageToken: nextPageToken,
    }),
  );
  @override
  ListUserChangeLogResponseSchema $make(CopyWithData data) =>
      ListUserChangeLogResponseSchema(
        entries: data.get(#entries, or: $value.entries),
        nextPageToken: data.get(#nextPageToken, or: $value.nextPageToken),
      );

  @override
  ListUserChangeLogResponseSchemaCopyWith<
    $R2,
    ListUserChangeLogResponseSchema,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ListUserChangeLogResponseSchemaCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

