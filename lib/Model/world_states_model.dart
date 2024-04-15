class WorldStatesModel {
  int? updated;
  int? cases;
  int? todayCases;
  int? deaths;
  int? todayDeaths;
  int? recovered;
  int? todayRecovered;
  int? active;
  int? critical;
  int? casesPerOneMillion;
  double? deathsPerOneMillion;
  int? tests;
  double? testsPerOneMillion;
  int? population;
  int? oneCasePerPeople;
  int? oneDeathPerPeople;
  int? oneTestPerPeople;
  double? activePerOneMillion;
  double? recoveredPerOneMillion;
  double? criticalPerOneMillion;
  int? affectedCountries;

  WorldStatesModel(
      {this.updated,
      this.cases,
      this.todayCases,
      this.deaths,
      this.todayDeaths,
      this.recovered,
      this.todayRecovered,
      this.active,
      this.critical,
      this.casesPerOneMillion,
      this.deathsPerOneMillion,
      this.tests,
      this.testsPerOneMillion,
      this.population,
      this.oneCasePerPeople,
      this.oneDeathPerPeople,
      this.oneTestPerPeople,
      this.activePerOneMillion,
      this.recoveredPerOneMillion,
      this.criticalPerOneMillion,
      this.affectedCountries});

  WorldStatesModel.fromJson(Map<String, dynamic> json) {
    if (json["updated"] is num) {
      updated = (json["updated"] as num).toInt();
    }
    if (json["cases"] is num) {
      cases = (json["cases"] as num).toInt();
    }
    if (json["todayCases"] is num) {
      todayCases = (json["todayCases"] as num).toInt();
    }
    if (json["deaths"] is num) {
      deaths = (json["deaths"] as num).toInt();
    }
    if (json["todayDeaths"] is num) {
      todayDeaths = (json["todayDeaths"] as num).toInt();
    }
    if (json["recovered"] is num) {
      recovered = (json["recovered"] as num).toInt();
    }
    if (json["todayRecovered"] is num) {
      todayRecovered = (json["todayRecovered"] as num).toInt();
    }
    if (json["active"] is num) {
      active = (json["active"] as num).toInt();
    }
    if (json["critical"] is num) {
      critical = (json["critical"] as num).toInt();
    }
    if (json["casesPerOneMillion"] is num) {
      casesPerOneMillion = (json["casesPerOneMillion"] as num).toInt();
    }
    if (json["deathsPerOneMillion"] is num) {
      deathsPerOneMillion = (json["deathsPerOneMillion"] as num).toDouble();
    }
    if (json["tests"] is num) {
      tests = (json["tests"] as num).toInt();
    }
    if (json["testsPerOneMillion"] is num) {
      testsPerOneMillion = (json["testsPerOneMillion"] as num).toDouble();
    }
    if (json["population"] is num) {
      population = (json["population"] as num).toInt();
    }
    if (json["oneCasePerPeople"] is num) {
      oneCasePerPeople = (json["oneCasePerPeople"] as num).toInt();
    }
    if (json["oneDeathPerPeople"] is num) {
      oneDeathPerPeople = (json["oneDeathPerPeople"] as num).toInt();
    }
    if (json["oneTestPerPeople"] is num) {
      oneTestPerPeople = (json["oneTestPerPeople"] as num).toInt();
    }
    if (json["activePerOneMillion"] is num) {
      activePerOneMillion = (json["activePerOneMillion"] as num).toDouble();
    }
    if (json["recoveredPerOneMillion"] is num) {
      recoveredPerOneMillion =
          (json["recoveredPerOneMillion"] as num).toDouble();
    }
    if (json["criticalPerOneMillion"] is num) {
      criticalPerOneMillion = (json["criticalPerOneMillion"] as num).toDouble();
    }
    if (json["affectedCountries"] is num) {
      affectedCountries = (json["affectedCountries"] as num).toInt();
    }
  }

  static List<WorldStatesModel> fromList(List<Map<String, dynamic>> list) {
    return list.map((map) => WorldStatesModel.fromJson(map)).toList();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> _data = <String, dynamic>{};
    _data["updated"] = updated;
    _data["cases"] = cases;
    _data["todayCases"] = todayCases;
    _data["deaths"] = deaths;
    _data["todayDeaths"] = todayDeaths;
    _data["recovered"] = recovered;
    _data["todayRecovered"] = todayRecovered;
    _data["active"] = active;
    _data["critical"] = critical;
    _data["casesPerOneMillion"] = casesPerOneMillion;
    _data["deathsPerOneMillion"] = deathsPerOneMillion;
    _data["tests"] = tests;
    _data["testsPerOneMillion"] = testsPerOneMillion;
    _data["population"] = population;
    _data["oneCasePerPeople"] = oneCasePerPeople;
    _data["oneDeathPerPeople"] = oneDeathPerPeople;
    _data["oneTestPerPeople"] = oneTestPerPeople;
    _data["activePerOneMillion"] = activePerOneMillion;
    _data["recoveredPerOneMillion"] = recoveredPerOneMillion;
    _data["criticalPerOneMillion"] = criticalPerOneMillion;
    _data["affectedCountries"] = affectedCountries;
    return _data;
  }

  WorldStatesModel copyWith({
    int? updated,
    int? cases,
    int? todayCases,
    int? deaths,
    int? todayDeaths,
    int? recovered,
    int? todayRecovered,
    int? active,
    int? critical,
    int? casesPerOneMillion,
    double? deathsPerOneMillion,
    int? tests,
    double? testsPerOneMillion,
    int? population,
    int? oneCasePerPeople,
    int? oneDeathPerPeople,
    int? oneTestPerPeople,
    double? activePerOneMillion,
    double? recoveredPerOneMillion,
    double? criticalPerOneMillion,
    int? affectedCountries,
  }) =>
      WorldStatesModel(
        updated: updated ?? this.updated,
        cases: cases ?? this.cases,
        todayCases: todayCases ?? this.todayCases,
        deaths: deaths ?? this.deaths,
        todayDeaths: todayDeaths ?? this.todayDeaths,
        recovered: recovered ?? this.recovered,
        todayRecovered: todayRecovered ?? this.todayRecovered,
        active: active ?? this.active,
        critical: critical ?? this.critical,
        casesPerOneMillion: casesPerOneMillion ?? this.casesPerOneMillion,
        deathsPerOneMillion: deathsPerOneMillion ?? this.deathsPerOneMillion,
        tests: tests ?? this.tests,
        testsPerOneMillion: testsPerOneMillion ?? this.testsPerOneMillion,
        population: population ?? this.population,
        oneCasePerPeople: oneCasePerPeople ?? this.oneCasePerPeople,
        oneDeathPerPeople: oneDeathPerPeople ?? this.oneDeathPerPeople,
        oneTestPerPeople: oneTestPerPeople ?? this.oneTestPerPeople,
        activePerOneMillion: activePerOneMillion ?? this.activePerOneMillion,
        recoveredPerOneMillion:
            recoveredPerOneMillion ?? this.recoveredPerOneMillion,
        criticalPerOneMillion:
            criticalPerOneMillion ?? this.criticalPerOneMillion,
        affectedCountries: affectedCountries ?? this.affectedCountries,
      );
}
