// ignore_for_file: non_constant_identifier_names, unnecessary_string_interpolations, unnecessary_brace_in_string_interps, unused_local_variable

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
import 'dart:async';

import 'package:general_lib/general_lib.dart';
import 'package:nextgifto_telegram_userbot/api/extensions.dart';
import 'package:nextgifto_telegram_userbot/scheme/scheme/nextgifto_telegram_userbot_pubspec_config.dart';
import 'package:nextgifto_telegram_userbot/scheme/scheme/pubspec_nextgifto_telegram_userbot.dart';
import 'package:nextgifto_telegram_userbot/scheme/scheme/pubspec_nextgifto_telegram_userbot_dependencies.dart';
import "package:path/path.dart" as path;
import 'package:universal_io/io.dart';

import "package:yaml/yaml.dart" as yaml;
import 'package:yaml_writer/yaml_writer.dart';

enum NextgiftoTelegramUserbotDartBuildType {
  debug,
  release,
}

class NextgiftoTelegramUserbotDartApi {
  NextgiftoTelegramUserbotDartApi();

  FutureOr<dynamic> create({
    required String newName,
    required Directory directoryBase,
  }) async {
    Directory directory_project = await Future(() async {
      return Directory(Directory(path.join(directoryBase.uri.toFilePath(), newName.trim())).uri.toFilePath());
    });
    String project_name = path.basename(directory_project.path);

    File file_pubspec = File(path.join(directory_project.path, "pubspec.yaml"));
    if (!file_pubspec.existsSync()) {
      Process process = await Process.start(
        "dart",
        [
          "create",
          newName,
          "--no-pub",
          "--force",
        ],
        workingDirectory: directory_project.parent.uri.toFilePath(),
      );
      process.stderr.listen((event) {
        stderr.add(event);
      });
      process.stdout.listen((event) {
        stdout.add(event);
      });
      int exit_code = await (process.exitCode);
    }
    Map yaml_code = (yaml.loadYaml(file_pubspec.readAsStringSync(), recover: true) as Map);
    PubspecNextgiftoTelegramUserbot pubspecNextgiftoTelegramUserbot = PubspecNextgiftoTelegramUserbot(yaml_code.clone());

    File file_guide = File(path.join(directory_project.path, "guide-nextgifto_telegram_userbot.md"));

    await file_guide.writeAsString(guide_nextgifto_telegram_userbot_markdown());
    // supabase file script
    File file_script_example = File(path.join(directory_project.path, "bin", "${project_name}_example.dart"));

    if (!file_script_example.existsSync()) {
      // await file_script_example.writeAsString(script_nextgifto_telegram_userbot_native());
    }

    // supabase directory deploy
    Directory directory_script_supabase = Directory(path.join(directory_project.path, "supabase", "functions", project_name));

    // default configuration pubspec
    PubspecNextgiftoTelegramUserbot pubspecNextgiftoTelegramUserbot_default = PubspecNextgiftoTelegramUserbot.create(
      repository: "https://github.com/{main_username_owner}/nextgifto_telegram_userbot",
      homepage: "https://github.com/{main_username_owner}/nextgifto_telegram_userbot",
      issue_tracker: "https://github.com/{main_username_owner}/nextgifto_telegram_userbot/issues",
      documentation: "https://github.com/{main_username_owner}/nextgifto_telegram_userbot/tree/main/docs",
      funding: [
        "https://github.com/sponsors/{main_username_owner}",
      ],
      dependencies: PubspecNextgiftoTelegramUserbotDependencies({
        "nextgifto_telegram_userbot": "any",
        "nextgifto_telegram_userbot_http_client": "any",
        "general_lib": "^0.0.34",
      }),
      nextgifto_telegram_userbot: NextgiftoTelegramUserbotPubspecConfig.create(),
    );

    // update pubspec default
    pubspecNextgiftoTelegramUserbot.rawData.nextgifto_telegram_userbot_updateMapIfNotSameOrEmptyOrNull(
      data: pubspecNextgiftoTelegramUserbot_default.toJson(),
      ignoreKeys: [
        "@type",
      ],
    );
    String yaml_documents_new = YamlWriter().write(pubspecNextgiftoTelegramUserbot.toJson());
    await file_pubspec.writeAsString(yaml_documents_new);
    // finished update pubspec
  }

  FutureOr<int> run({
    required Directory directoryBase,
    required Directory? directoryOutputBuildNextgiftoTelegramUserbot,
    required String? inputFileName,
    required NextgiftoTelegramUserbotDartBuildType server_universeDartBuildType,
  }) async {
    if (Dart.isWeb) {
      return 1;
    }
    File file_pubspec = File(path.join(directoryBase.path, "pubspec.yaml"));
    if (!file_pubspec.existsSync()) {
      print("pubspec not found");
      return 1;
    }

    return 1;
  }

  FutureOr<dynamic> build({
    required Directory directoryBase,
    required Directory? directoryOutputBuildNextgiftoTelegramUserbot,
    required String? inputFileName,
    required NextgiftoTelegramUserbotDartBuildType server_universeDartBuildType,
  }) async {
    File file_pubspec = File(path.join(directoryBase.path, "pubspec.yaml"));
    if (!file_pubspec.existsSync()) {
      print("pubspec not found");
      return;
    }
    Map yaml_code = (yaml.loadYaml(file_pubspec.readAsStringSync(), recover: true) as Map);
    PubspecNextgiftoTelegramUserbot pubspec_server_universe = PubspecNextgiftoTelegramUserbot(yaml_code.clone());
    Directory directory_script = Directory(path.join(directoryBase.path, "bin"));
    Directory directory_build = Directory(path.join(directoryBase.path, "build"));
    if (directory_build.existsSync() == false) {
      directory_build.createSync(
        recursive: true,
      );
    }
    Directory directory_build_server_universe = Directory(path.join(directory_build.path, "server_universe"));
    if (directory_build_server_universe.existsSync() == false) {
      directory_build_server_universe.createSync(
        recursive: true,
      );
    }
  }

  static String guide_nextgifto_telegram_userbot_markdown() {
    return r"""
# Guide Server Universe
"""
        .trim();
  }
}
