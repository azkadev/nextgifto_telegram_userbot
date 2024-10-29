// ignore_for_file: non_constant_identifier_names, unused_import
import "package:general_lib/general_lib.dart";
// import "dart:convert";

import "pubspec_nextgifto_telegram_userbot_platforms.dart";
import "pubspec_nextgifto_telegram_userbot_environment.dart";
import "pubspec_nextgifto_telegram_userbot_dependencies.dart";
import "pubspec_nextgifto_telegram_userbot_dev_dependencies.dart";
import "nextgifto_telegram_userbot_pubspec_config.dart";

 
class PubspecNextgiftoTelegramUserbot extends JsonScheme {

  
  PubspecNextgiftoTelegramUserbot(super.rawData);
   
  static Map get defaultData {
    return {"@type":"pubspecNextgiftoTelegramUserbot","name":"example","description":"A sample command-line application.","version":"0.0.0","publish_to":"none","homepage":"https://youtube.com/{youtube_owner_username}","repository":"https://github.com/{main_username_owner}/packagex.git","issue_tracker":"https://github.com/{main_username_owner}/nextgifto_telegram_userbot/issues","documentation":"https://github.com/{main_username_owner}/nextgifto_telegram_userbot/tree/main/docs","funding":["https://github.com/sponsors/{main_username_owner}"],"platforms":{"@type":"pubspecNextgiftoTelegramUserbotPlatforms","android":null,"ios":null,"linux":null,"macos":null,"web":null,"windows":null},"environment":{"@type":"pubspecNextgiftoTelegramUserbotEnvironment","sdk":">=2.18.5 <3.0.0"},"dependencies":{"@type":"pubspecNextgiftoTelegramUserbotDependencies","flutter":{"@type":"pubspecNextgiftoTelegramUserbotDependenciesExtra","sdk":"flutter"},"cupertino_icons":"^1.0.2"},"dev_dependencies":{"@type":"pubspecNextgiftoTelegramUserbotDevDependencies","lints":"^2.0.0","test":"^1.16.0","packagex":{"@type":"pubspecNextgiftoTelegramUserbotDevDependenciesExtra","path":"../"},"msix":"^1.0.6"},"nextgifto_telegram_userbot":{"@type":"packageFullTemplatePubspecConfig"}};
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


  
  String? get name {
    try {
      if (rawData["name"] is String == false){
        return null;
      }
      return rawData["name"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set name(String? value) {
    rawData["name"] = value;
  }


  
  String? get description {
    try {
      if (rawData["description"] is String == false){
        return null;
      }
      return rawData["description"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set description(String? value) {
    rawData["description"] = value;
  }


  
  String? get version {
    try {
      if (rawData["version"] is String == false){
        return null;
      }
      return rawData["version"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set version(String? value) {
    rawData["version"] = value;
  }


  
  String? get publish_to {
    try {
      if (rawData["publish_to"] is String == false){
        return null;
      }
      return rawData["publish_to"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set publish_to(String? value) {
    rawData["publish_to"] = value;
  }


  
  String? get homepage {
    try {
      if (rawData["homepage"] is String == false){
        return null;
      }
      return rawData["homepage"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set homepage(String? value) {
    rawData["homepage"] = value;
  }


  
  String? get repository {
    try {
      if (rawData["repository"] is String == false){
        return null;
      }
      return rawData["repository"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set repository(String? value) {
    rawData["repository"] = value;
  }


  
  String? get issue_tracker {
    try {
      if (rawData["issue_tracker"] is String == false){
        return null;
      }
      return rawData["issue_tracker"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set issue_tracker(String? value) {
    rawData["issue_tracker"] = value;
  }


  
  String? get documentation {
    try {
      if (rawData["documentation"] is String == false){
        return null;
      }
      return rawData["documentation"] as String;
    } catch (e) {
      return null;
    }
  }

  
  set documentation(String? value) {
    rawData["documentation"] = value;
  }


  
  List<String> get funding {
    try {
      if (rawData["funding"] is List == false){
        return [];
      }
      return (rawData["funding"] as List).cast<String>();
    } catch (e) {
      return [];
    }
  }


  
  set funding(List<String> value) {
    rawData["funding"] = value;
  }


  
  PubspecNextgiftoTelegramUserbotPlatforms get platforms {
    try {
      if (rawData["platforms"] is Map == false){
        return PubspecNextgiftoTelegramUserbotPlatforms({}); 
      }
      return PubspecNextgiftoTelegramUserbotPlatforms(rawData["platforms"] as Map);
    } catch (e) {  
      return PubspecNextgiftoTelegramUserbotPlatforms({}); 
    }
  }


  
  set platforms(PubspecNextgiftoTelegramUserbotPlatforms value) {
    rawData["platforms"] = value.toJson();
  }



  
  PubspecNextgiftoTelegramUserbotEnvironment get environment {
    try {
      if (rawData["environment"] is Map == false){
        return PubspecNextgiftoTelegramUserbotEnvironment({}); 
      }
      return PubspecNextgiftoTelegramUserbotEnvironment(rawData["environment"] as Map);
    } catch (e) {  
      return PubspecNextgiftoTelegramUserbotEnvironment({}); 
    }
  }


  
  set environment(PubspecNextgiftoTelegramUserbotEnvironment value) {
    rawData["environment"] = value.toJson();
  }



  
  PubspecNextgiftoTelegramUserbotDependencies get dependencies {
    try {
      if (rawData["dependencies"] is Map == false){
        return PubspecNextgiftoTelegramUserbotDependencies({}); 
      }
      return PubspecNextgiftoTelegramUserbotDependencies(rawData["dependencies"] as Map);
    } catch (e) {  
      return PubspecNextgiftoTelegramUserbotDependencies({}); 
    }
  }


  
  set dependencies(PubspecNextgiftoTelegramUserbotDependencies value) {
    rawData["dependencies"] = value.toJson();
  }



  
  PubspecNextgiftoTelegramUserbotDevDependencies get dev_dependencies {
    try {
      if (rawData["dev_dependencies"] is Map == false){
        return PubspecNextgiftoTelegramUserbotDevDependencies({}); 
      }
      return PubspecNextgiftoTelegramUserbotDevDependencies(rawData["dev_dependencies"] as Map);
    } catch (e) {  
      return PubspecNextgiftoTelegramUserbotDevDependencies({}); 
    }
  }


  
  set dev_dependencies(PubspecNextgiftoTelegramUserbotDevDependencies value) {
    rawData["dev_dependencies"] = value.toJson();
  }



  
  NextgiftoTelegramUserbotPubspecConfig get nextgifto_telegram_userbot {
    try {
      if (rawData["nextgifto_telegram_userbot"] is Map == false){
        return NextgiftoTelegramUserbotPubspecConfig({}); 
      }
      return NextgiftoTelegramUserbotPubspecConfig(rawData["nextgifto_telegram_userbot"] as Map);
    } catch (e) {  
      return NextgiftoTelegramUserbotPubspecConfig({}); 
    }
  }


  
  set nextgifto_telegram_userbot(NextgiftoTelegramUserbotPubspecConfig value) {
    rawData["nextgifto_telegram_userbot"] = value.toJson();
  }



  
  static PubspecNextgiftoTelegramUserbot create({

    String special_type = "pubspecNextgiftoTelegramUserbot",
    String? name,
    String? description,
    String? version,
    String? publish_to,
    String? homepage,
    String? repository,
    String? issue_tracker,
    String? documentation,
      List<String>? funding,
      PubspecNextgiftoTelegramUserbotPlatforms? platforms,
      PubspecNextgiftoTelegramUserbotEnvironment? environment,
      PubspecNextgiftoTelegramUserbotDependencies? dependencies,
      PubspecNextgiftoTelegramUserbotDevDependencies? dev_dependencies,
      NextgiftoTelegramUserbotPubspecConfig? nextgifto_telegram_userbot,
})  {
    // PubspecNextgiftoTelegramUserbot pubspecNextgiftoTelegramUserbot = PubspecNextgiftoTelegramUserbot({
Map pubspecNextgiftoTelegramUserbot_data_create_json = {
  
      "@type": special_type,
      "name": name,
      "description": description,
      "version": version,
      "publish_to": publish_to,
      "homepage": homepage,
      "repository": repository,
      "issue_tracker": issue_tracker,
      "documentation": documentation,
      "funding": funding,
      "platforms": (platforms != null)?platforms.toJson(): null,
      "environment": (environment != null)?environment.toJson(): null,
      "dependencies": (dependencies != null)?dependencies.toJson(): null,
      "dev_dependencies": (dev_dependencies != null)?dev_dependencies.toJson(): null,
      "nextgifto_telegram_userbot": (nextgifto_telegram_userbot != null)?nextgifto_telegram_userbot.toJson(): null,


};


          pubspecNextgiftoTelegramUserbot_data_create_json.removeWhere((key, value) => value == null);
PubspecNextgiftoTelegramUserbot pubspecNextgiftoTelegramUserbot_data_create = PubspecNextgiftoTelegramUserbot(pubspecNextgiftoTelegramUserbot_data_create_json);

return pubspecNextgiftoTelegramUserbot_data_create;



      }
}