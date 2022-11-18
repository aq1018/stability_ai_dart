A simple gRPC client for [StabilityAI](https://stability.ai/). Most of the heavy lifting is done by auto generated code from [Stability-AI's Protocol Buffer Definitions](https://github.com/Stability-AI/api-interfaces/tree/main/src/proto).

## Features

It can access the following APIs:

* [Generation](https://github.com/Stability-AI/api-interfaces/blob/main/src/proto/generation.proto#L353-L356) - Text-To-Image generation.
* [Dashboard](https://github.com/Stability-AI/api-interfaces/blob/main/src/proto/dashboard.proto#L174-L198)
* [Engines](https://github.com/Stability-AI/api-interfaces/blob/main/src/proto/engines.proto#L40-L42)
* [Project](https://github.com/Stability-AI/api-interfaces/blob/main/src/proto/project.proto#L77-L88)


## Getting started

To install this package, run:

```
dart pub add stability_ai
```

## Usage

```dart
import 'package:stability_ai/stability_ai.dart';

// initialize client with API Key.
// get it from https://beta.dreamstudio.ai/membership and navigate to API Key.
var client = StabilityAIClient(apiKey);

// This is the text-to-image generation service
var generationService = client.generation;

// create a text prompt request. Let's generate some cats!
var req = Request(prompt: [Prompt(text: "lol cats")]);

// send the request. The response is a stream.
var rsp = client.generation.generate(req);

// we just print out all response answers.
rsp.listen((answer) {
  print(answer);
});
```

