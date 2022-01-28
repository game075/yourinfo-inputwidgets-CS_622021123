class Football {
  String? teamname;
  bool? checked;

  Football(this.teamname, this.checked);

  static getteam() {
    return [
      Football('Chelsea ', false),
      Football('Arsenal ', false),
      Football('Liverpool ', false),
      Football('Mancity ', false),
      Football('ManU ', false),
    ];
  }
}
