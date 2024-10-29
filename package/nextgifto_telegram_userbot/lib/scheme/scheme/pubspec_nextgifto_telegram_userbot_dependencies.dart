// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

import "pubspec_nextgifto_telegram_userbot_dependencies_extra.dart";

 
class PubspecNextgiftoTelegramUserbotDependencies extends JsonScheme {

  
  PubspecNextgiftoTelegramUserbotDependencies(super.rawData);
   
  static Map get defaultData {
    return {"@type":"pubspecNextgiftoTelegramUserbotDependencies","flutter":{"@type":"pubspecNextgiftoTelegramUserbotDependenciesExtra","sdk":"flutter"},"cupertino_icons":"^1.0.2"};
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


  
  PubspecNextgiftoTelegramUserbotDependenciesExtra get flutter {
    try {
      if (rawData["flutter"] is Map == false){
        return PubspecNextgiftoTelegramUserbotDependenciesExtra({}); 
      }
      return PubspecNextgiftoTelegramUserbotDependenciesExtra(rawData["flutter"] as Map);
    } catch (e) {  
      return PubspecNextgiftoTelegramUserbotDependenciesExtra({}); 
    }
  }


  
  set flutter(PubspecNextgiftoTelegramUserbotDependenciesExtra value) {
    rawData["flutter"] = value.toJson();
  }



  
  String? get cupertino_icons {
    try {
      if (rawData["cupertino_icons"] is String == false){
        return null;
      }
      return rawData["cupertino_icons"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set cupertino_icons(String? value) {
    rawData["cupertino_icons"] = value;
  }


  
  static PubspecNextgiftoTelegramUserbotDependencies create({

    String special_type = "pubspecNextgiftoTelegramUserbotDependencies",
      PubspecNextgiftoTelegramUserbotDependenciesExtra? flutter,
    String? cupertino_icons,
})  {
    // PubspecNextgiftoTelegramUserbotDependencies pubspecNextgiftoTelegramUserbotDependencies = PubspecNextgiftoTelegramUserbotDependencies({
Map pubspecNextgiftoTelegramUserbotDependencies_data_create_json = {
  
      "@type": special_type,
      "flutter": (flutter != null)?flutter.toJson(): null,
      "cupertino_icons": cupertino_icons,


};


          pubspecNextgiftoTelegramUserbotDependencies_data_create_json.removeWhere((key, value) => value == null);
PubspecNextgiftoTelegramUserbotDependencies pubspecNextgiftoTelegramUserbotDependencies_data_create = PubspecNextgiftoTelegramUserbotDependencies(pubspecNextgiftoTelegramUserbotDependencies_data_create_json);

return pubspecNextgiftoTelegramUserbotDependencies_data_create;



      }
}