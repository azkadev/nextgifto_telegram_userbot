// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";


 
class PubspecNextgiftoTelegramUserbotDevDependenciesExtra extends JsonScheme {

  
  PubspecNextgiftoTelegramUserbotDevDependenciesExtra(super.rawData);
   
  static Map get defaultData {
    return {"@type":"pubspecNextgiftoTelegramUserbotDevDependenciesExtra","path":"../"};
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


  
  String? get path {
    try {
      if (rawData["path"] is String == false){
        return null;
      }
      return rawData["path"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set path(String? value) {
    rawData["path"] = value;
  }


  
  static PubspecNextgiftoTelegramUserbotDevDependenciesExtra create({

    String special_type = "pubspecNextgiftoTelegramUserbotDevDependenciesExtra",
    String? path,
})  {
    // PubspecNextgiftoTelegramUserbotDevDependenciesExtra pubspecNextgiftoTelegramUserbotDevDependenciesExtra = PubspecNextgiftoTelegramUserbotDevDependenciesExtra({
Map pubspecNextgiftoTelegramUserbotDevDependenciesExtra_data_create_json = {
  
      "@type": special_type,
      "path": path,


};


          pubspecNextgiftoTelegramUserbotDevDependenciesExtra_data_create_json.removeWhere((key, value) => value == null);
PubspecNextgiftoTelegramUserbotDevDependenciesExtra pubspecNextgiftoTelegramUserbotDevDependenciesExtra_data_create = PubspecNextgiftoTelegramUserbotDevDependenciesExtra(pubspecNextgiftoTelegramUserbotDevDependenciesExtra_data_create_json);

return pubspecNextgiftoTelegramUserbotDevDependenciesExtra_data_create;



      }
}