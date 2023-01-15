import 'package:equatable/equatable.dart';

class MqttPayloadData extends Equatable {
  final String type;
  final String operation;
  final String id;
  final String contentId;

  MqttPayloadData({
    required this.type,
    required this.operation,
    required this.id,
    required this.contentId,
  });

  @override
  List<Object?> get props => [
        type,
        operation,
        id,
        contentId,
      ];
}
