// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_TileProjection extends java_lang_Object with android_os_Parcelable {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_TileProjection> create__int__int__int__int__int__int(int var1, int var2, int var3, int var4, int var5, int var6) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_TileProjection__int__int__int__int__int__int', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "var6": var6});
    final object = com_amap_api_maps_model_TileProjection()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<int> get_offsetX() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.TileProjection::get_offsetX", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_offsetY() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.TileProjection::get_offsetY", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_minX() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.TileProjection::get_minX", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_maxX() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.TileProjection::get_maxX", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_minY() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.TileProjection::get_minY", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_maxY() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.TileProjection::get_maxY", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}