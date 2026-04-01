// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'message_content_type.mapper.dart';

/// The type of content contained in a message
@MappableEnum(defaultValue: 'unknown')
enum MessageContentType {
  @MappableValue('image')
  image,

  @MappableValue('sound')
  sound,

  @MappableValue('video')
  video,

  @MappableValue('file')
  file,

  @MappableValue('sticker')
  sticker,

  @MappableValue('embed')
  embed,

  @MappableValue('link')
  link,

  @MappableValue('poll')
  poll,

  @MappableValue('snapshot')
  snapshot,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<MessageContentType> get $valuesDefined =>
      values.where((value) => value != MessageContentType.unknown).toList();
}
