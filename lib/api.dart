library openapi.api;

import 'dart:async';
import 'dart:convert';
import 'package:http/browser_client.dart';
import 'package:http/http.dart';

part 'api_client.dart';
part 'api_helper.dart';
part 'api_exception.dart';
part 'auth/authentication.dart';
part 'auth/api_key_auth.dart';
part 'auth/oauth.dart';
part 'auth/http_basic_auth.dart';

part 'api/pets_api.dart';

part 'model/error.dart';
part 'model/pet.dart';
part 'model/pets.dart';


ApiClient defaultApiClient = ApiClient();
