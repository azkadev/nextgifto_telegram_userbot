// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";


 
class PubspecNextgiftoTelegramUserbotDependenciesExtra extends JsonScheme {

  
  PubspecNextgiftoTelegramUserbotDependenciesExtra(super.rawData);
   
  static Map get defaultData {
    return {"@type":"pubspecNextgiftoTelegramUserbotDependenciesExtra","sdk":"flutter"};
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


  
  String? get sdk {
    try {
      if (rawData["sdk"] is String == false){
        return null;
      }
      return rawData["sdk"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set sdk(String? value) {
    rawData["sdk"] = value;
  }


  
  static PubspecNextgiftoTelegramUserbotDependenciesExtra create({

    String special_type = "pubspecNextgiftoTelegramUserbotDependenciesExtra",
    String? sdk,
})  {
    // PubspecNextgiftoTelegramUserbotDependenciesExtra pubspecNextgiftoTelegramUserbotDependenciesExtra = PubspecNextgiftoTelegramUserbotDependenciesExtra({
Map pubspecNextgiftoTelegramUserbotDependenciesExtra_data_create_json = {
  
      "@type": special_type,
      "sdk": sdk,


};


          pubspecNextgiftoTelegramUserbotDependenciesExtra_data_create_json.removeWhere((key, value) => value == null);
PubspecNextgiftoTelegramUserbotDependenciesExtra pubspecNextgiftoTelegramUserbotDependenciesExtra_data_create = PubspecNextgiftoTelegramUserbotDependenciesExtra(pubspecNextgiftoTelegramUserbotDependenciesExtra_data_create_json);

return pubspecNextgiftoTelegramUserbotDependenciesExtra_data_create;



      }
}