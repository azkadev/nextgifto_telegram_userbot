/* <!-- START LICENSE -->


Program Ini Di buat Oleh DEVELOPER Dari PERUSAHAAN GLOBAL CORPORATION 
Social Media: 

- Youtube: https://youtube.com/@Global_Corporation 
- Github: https://github.com/globalcorporation
- TELEGRAM: https://t.me/GLOBAL_CORP_ORG_BOT

Seluruh kode disini di buat 100% murni tanpa jiplak / mencuri kode lain jika ada akan ada link komment di baris code

Jika anda mau mengedit pastikan kredit ini tidak di hapus / di ganti!

Jika Program ini milik anda dari hasil beli jasa developer di (Global Corporation / apapun itu dari turunan itu jika ada kesalahan / bug / ingin update segera lapor ke sub)

Misal anda beli Beli source code di Slebew CORPORATION anda lapor dahulu di slebew jangan lapor di GLOBAL CORPORATION!

Jika ada kendala program ini (Pastikan sebelum deal project tidak ada negosiasi harga)
Karena jika ada negosiasi harga kemungkinan

1. Software Ada yang di kurangin
2. Informasi tidak lengkap
3. Bantuan Tidak Bisa remote / full time (Ada jeda)

Sebelum program ini sampai ke pembeli developer kami sudah melakukan testing

jadi sebelum nego kami sudah melakukan berbagai konsekuensi jika nego tidak sesuai ? 
Bukan maksud kami menipu itu karena harga yang sudah di kalkulasi + bantuan tiba tiba di potong akhirnya bantuan / software kadang tidak lengkap


<!-- END LICENSE --> */
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