// ignore_for_file: prefer_typing_uninitialized_variables

import 'dart:convert';
import 'package:covid_tacker/Model/world_states_model.dart';
import 'package:covid_tacker/view/Utilites/app_url.dart';
import 'package:http/http.dart' as http;

class WorldStatesViewModel {
  Future<WorldStatesModel> fetchWorldRecords() async {
    final response = await http.get(Uri.parse(AppUrl.worldStatesApi));

    if (response.statusCode == 200) {
      var data = jsonDecode(response.body);
      return WorldStatesModel.fromJson(data);
    } else {
      throw Exception('Error');
    }
  }

  Future<List<dynamic>> countriesListApi() async {
    var data;
    final response = await http.get(Uri.parse(AppUrl.countriesList));

    if (response.statusCode == 200) {
      data = jsonDecode(response.body.toString());
      return data;
    } else {
      throw Exception('Error');
    }
  }
}
