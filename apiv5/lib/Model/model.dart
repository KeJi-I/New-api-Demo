class Autogenerated {
  bool? success;
  String? status;
  String? pagecreatedate;
  List<Tarihtebugun>? tarihtebugun;

  Autogenerated(
      {this.success, this.status, this.pagecreatedate, this.tarihtebugun});

  Autogenerated.fromJson(Map<String, dynamic> json) {
    success = json['success'];
    status = json['status'];
    pagecreatedate = json['pagecreatedate'];
    if (json['tarihtebugun'] != null) {
      tarihtebugun = <Tarihtebugun>[];
      json['tarihtebugun'].forEach((v) {
        tarihtebugun!.add(Tarihtebugun.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['success'] = success;
    data['status'] = status;
    data['pagecreatedate'] = pagecreatedate;
    if (tarihtebugun != null) {
      data['tarihtebugun'] = tarihtebugun!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Tarihtebugun {
  String? gun;
  String? ay;
  String? yil;
  String? durum;
  String? olay;

  Tarihtebugun({this.gun, this.ay, this.yil, this.durum, this.olay});

  Tarihtebugun.fromJson(Map<String, dynamic> json) {
    gun = json['Gun'];
    ay = json['Ay'];
    yil = json['Yil'];
    durum = json['Durum'];
    olay = json['Olay'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['Gun'] = gun;
    data['Ay'] = ay;
    data['Yil'] = yil;
    data['Durum'] = durum;
    data['Olay'] = olay;
    return data;
  }
}