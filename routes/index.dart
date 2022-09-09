import 'dart:developer';

import 'package:dart_frog/dart_frog.dart';
import 'package:test/scaffolding.dart';

Response onRequest(RequestContext context) {
  Router();

  return Response(
    body: 'HELLO DART FROG',
  );
}

void demo() {
  log('DEMO MESSAGAE ');
}
