import 'package:dart_frog/dart_frog.dart';

Response onRequest(RequestContext context) {
  if (context.request.method == HttpMethod.get) {
    return Response(body: 'Hello World');
  } else {
    return Response(
      body: 'This is not a get method',
    );
  }
}
