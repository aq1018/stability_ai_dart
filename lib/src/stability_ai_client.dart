import 'package:grpc/grpc.dart';

import 'generated/engines.pbgrpc.dart';
import 'generated/dashboard.pbgrpc.dart';
import 'generated/generation.pbgrpc.dart';
import 'generated/project.pbgrpc.dart';

class StabilityAIClient {
  static const String host = 'grpc.stability.ai';
  final String _apiKey;
  final ClientChannel _channel;

  StabilityAIClient(this._apiKey) : _channel = ClientChannel(host);

  late GenerationServiceClient generation = GenerationServiceClient(
    _channel,
    options: CallOptions(
      metadata: {'Authorization': "Bearer $_apiKey"},
    ),
  );

  late DashboardServiceClient dashboard = DashboardServiceClient(
    _channel,
    options: CallOptions(
      metadata: {'Authorization': "Bearer $_apiKey"},
    ),
  );

  late EnginesServiceClient engines = EnginesServiceClient(
    _channel,
    options: CallOptions(
      metadata: {'Authorization': "Bearer $_apiKey"},
    ),
  );

  late ProjectServiceClient project = ProjectServiceClient(
    _channel,
    options: CallOptions(
      metadata: {'Authorization': "Bearer $_apiKey"},
    ),
  );
}
