// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class com_amap_api_maps_model_animation_RotateAnimation extends com_amap_api_maps_model_animation_Animation  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_animation_RotateAnimation> create__float__float__float__float__float(double var1, double var2, double var3, double var4, double var5) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_animation_RotateAnimation__float__float__float__float__float', {"var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5});
    final object = com_amap_api_maps_model_animation_RotateAnimation()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<com_amap_api_maps_model_animation_RotateAnimation> create__float__float(double var1, double var2) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_animation_RotateAnimation__float__float', {"var1": var1, "var2": var2});
    final object = com_amap_api_maps_model_animation_RotateAnimation()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}