class GG {
  String? pkg;
  Config? config;

  GG({
    this.pkg,
    this.config,
  });

  GG.fromJson(Map<String, dynamic> json) {
    pkg = json['pkg'];
    config = json['config'] != null ? Config.fromJson(json['config']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['pkg'] = pkg;
    if (config != null) {
      data['config'] = config!.toJson();
    }
    return data;
  }
}

class Config {
  List<String>? vs;
  bool? isFullData;
  String? msg;

  Config({
    this.vs,
    this.isFullData,
    this.msg,
  });

  Config.fromJson(Map<String, dynamic> json) {
    vs = json['vs'].cast<String>();
    isFullData = json['isFullData'];
    msg = json['msg'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['vs'] = vs;
    data['isFullData'] = isFullData;
    data['msg'] = msg;
    return data;
  }
}
