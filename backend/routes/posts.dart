import 'dart:convert';
import 'package:dart_frog/dart_frog.dart';

// Temporary in-memory list of posts
final posts = [
  {'id': 1, 'user': 'Alice', 'content': 'Loving Flutter so far! ❤️'},
  {'id': 2, 'user': 'Bob', 'content': 'Just joined the app! 👋'},
  {'id': 3, 'user': 'Charlie', 'content': 'Who else loves dark mode? 🌑'},
];

Response onRequest(RequestContext context) {
  return Response.json(body: posts);
}
