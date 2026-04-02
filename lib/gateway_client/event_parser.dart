import 'package:fluxer_dart/gateway_client/gateway_event.dart';

/// Parses raw gateway dispatch event data into typed [GatewayEvent] objects.
class EventParser {
  const EventParser();

  /// Parses a dispatch [eventType] with its associated [data] payload.
  ///
  /// Returns an [UnknownGatewayEvent] if the event type is unrecognized or
  /// if deserialization fails.
  GatewayEvent parse(String eventType, Map<String, dynamic> data) {
    return GatewayEventMapper.fromJson(data);
  }
}
