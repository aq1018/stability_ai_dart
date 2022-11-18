import 'package:stability_ai/src/generated/generation.pbgrpc.dart';
import 'package:stability_ai/stability_ai.dart';

const String key = "";

void main() {
  if (!bool.hasEnvironment("STABILITY_AI_API_KEY")) {
    throw Exception("environment variable STABILITY_AI_API_KEY must be set");
  }

  // retrieve api key from environment variable
  const key = String.fromEnvironment("STABILITY_AI_API_KEY");

  // create the client
  var client = StabilityAIClient(key);

  // ask stability ai to generate an image for us
  var response = client.generation.generate(Request(
    prompt: [
      Prompt(
        text: "cat rolling in grass",
      ),
    ],
  ));

  // wait for response and print answers
  response.listen((value) {
    print(value);
  });
}
