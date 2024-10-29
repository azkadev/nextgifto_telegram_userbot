// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

import "pubspec_nextgifto_telegram_userbot_dev_dependencies_extra.dart";

 
class PubspecNextgiftoTelegramUserbotDevDependencies extends JsonScheme {

  
  PubspecNextgiftoTelegramUserbotDevDependencies(super.rawData);
   
  static Map get defaultData {
    return {"@type":"pubspecNextgiftoTelegramUserbotDevDependencies","lints":"^2.0.0","test":"^1.16.0","packagex":{"@type":"pubspecNextgiftoTelegramUserbotDevDependenciesExtra","path":"../"},"msix":"^1.0.6"};
  }

  
  String? get special_type {
    try {
      if (rawData["@type"] is String == false){
        return null;
      }
      return rawData["@type"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set special_type(String? value) {
    rawData["@type"] = value;
  }


  
  String? get lints {
    try {
      if (rawData["lints"] is String == false){
        return null;
      }
      return rawData["lints"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set lints(String? value) {
    rawData["lints"] = value;
  }


  
  String? get test {
    try {
      if (rawData["test"] is String == false){
        return null;
      }
      return rawData["test"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set test(String? value) {
    rawData["test"] = value;
  }


  
  PubspecNextgiftoTelegramUserbotDevDependenciesExtra get packagex {
    try {
      if (rawData["packagex"] is Map == false){
        return PubspecNextgiftoTelegramUserbotDevDependenciesExtra({}); 
      }
      return PubspecNextgiftoTelegramUserbotDevDependenciesExtra(rawData["packagex"] as Map);
    } catch (e) {  
      return PubspecNextgiftoTelegramUserbotDevDependenciesExtra({}); 
    }
  }


  
  set packagex(PubspecNextgiftoTelegramUserbotDevDependenciesExtra value) {
    rawData["packagex"] = value.toJson();
  }



  
  String? get msix {
    try {
      if (rawData["msix"] is String == false){
        return null;
      }
      return rawData["msix"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set msix(String? value) {
    rawData["msix"] = value;
  }


  
  static PubspecNextgiftoTelegramUserbotDevDependencies create({

    String special_type = "pubspecNextgiftoTelegramUserbotDevDependencies",
    String? lints,
    String? test,
      PubspecNextgiftoTelegramUserbotDevDependenciesExtra? packagex,
    String? msix,
})  {
    // PubspecNextgiftoTelegramUserbotDevDependencies pubspecNextgiftoTelegramUserbotDevDependencies = PubspecNextgiftoTelegramUserbotDevDependencies({
Map pubspecNextgiftoTelegramUserbotDevDependencies_data_create_json = {
  
      "@type": special_type,
      "lints": lints,
      "test": test,
      "packagex": (packagex != null)?packagex.toJson(): null,
      "msix": msix,


};


          pubspecNextgiftoTelegramUserbotDevDependencies_data_create_json.removeWhere((key, value) => value == null);
PubspecNextgiftoTelegramUserbotDevDependencies pubspecNextgiftoTelegramUserbotDevDependencies_data_create = PubspecNextgiftoTelegramUserbotDevDependencies(pubspecNextgiftoTelegramUserbotDevDependencies_data_create_json);

return pubspecNextgiftoTelegramUserbotDevDependencies_data_create;



      }
}