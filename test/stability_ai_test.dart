import 'package:stability_ai/stability_ai.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final key = "some key";
    final client = StabilityAIClient(key);

    test('generation', () {
      expect(client.generation, isA<GenerationServiceClient>());
    });

    test('dashboard', () {
      expect(client.dashboard, isA<DashboardServiceClient>());
    });

    test('engines', () {
      expect(client.engines, isA<EnginesServiceClient>());
    });

    test('project', () {
      expect(client.project, isA<ProjectServiceClient>());
    });
  });
}
