import 'package:grpc/grpc.dart';

import 'generated/engines.pbgrpc.dart';
import 'generated/dashboard.pbgrpc.dart';
import 'generated/generation.pbgrpc.dart';
import 'generated/project.pbgrpc.dart';

/// gRPC client for StablityAI
class StabilityAIClient {
  /// StablityAI's API Hostname.
  static const String host = 'grpc.stability.ai';

  final String _apiKey;
  final ClientChannel _channel;

  /// Create StabilityAI gRPC client. Require [apiKey] to work.
  StabilityAIClient(this._apiKey) : _channel = ClientChannel(host);

  /// Generation Service, auto generated by Protocol Buffer.
  late GenerationServiceClient generation = GenerationServiceClient(
    _channel,
    options: CallOptions(
      metadata: {'Authorization': "Bearer $_apiKey"},
    ),
  );

  /// Dashboard Service, auto generated by Protocol Buffer.
  late DashboardServiceClient dashboard = DashboardServiceClient(
    _channel,
    options: CallOptions(
      metadata: {'Authorization': "Bearer $_apiKey"},
    ),
  );

  /// Engines Service, auto generated by Protocol Buffer.
  late EnginesServiceClient engines = EnginesServiceClient(
    _channel,
    options: CallOptions(
      metadata: {'Authorization': "Bearer $_apiKey"},
    ),
  );

  /// Project Service, auto generated by Protocol Buffer.
  late ProjectServiceClient project = ProjectServiceClient(
    _channel,
    options: CallOptions(
      metadata: {'Authorization': "Bearer $_apiKey"},
    ),
  );
}
