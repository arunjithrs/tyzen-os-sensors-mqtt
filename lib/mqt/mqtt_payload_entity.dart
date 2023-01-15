import 'package:equatable/equatable.dart';

class MqttPayloadM extends Equatable {
  final String type;
  final String operation;
  final String id;
  final String contentId;

  MqttPayloadM({
    required this.type,
    required this.operation,
    required this.id,
    required this.contentId,
  }) : super();

  @override
  List<Object> get props => [type, operation, id];
}
