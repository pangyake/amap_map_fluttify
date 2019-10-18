import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_gesture_EAMapPlatformGestureInfo extends java_lang_Object  {
  // 生成getters
  Future<int> get_mGestureState() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mGestureState", {'refId': refId});
    return result;
  }
  
  Future<int> get_mGestureType() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mGestureType", {'refId': refId});
    return result;
  }
  
  Future<List<double>> get_mLocation() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mLocation", {'refId': refId});
    return result;
  }
  
  Future<double> get_mScale() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mScale", {'refId': refId});
    return result;
  }
  
  Future<double> get_mRotation() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mRotation", {'refId': refId});
    return result;
  }
  
  Future<double> get_mVeLocityFloat() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mVeLocityFloat", {'refId': refId});
    return result;
  }
  
  Future<List<double>> get_mVelocityPoint() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::get_mVelocityPoint", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_mGestureState(int mGestureState) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mGestureState', {'refId': refId, "mGestureState": mGestureState});
  
  
  }
  
  Future<void> set_mGestureType(int mGestureType) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mGestureType', {'refId': refId, "mGestureType": mGestureType});
  
  
  }
  
  Future<void> set_mLocation(List<double> mLocation) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mLocation', {'refId': refId, "mLocation": mLocation});
  
  
  }
  
  Future<void> set_mScale(double mScale) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mScale', {'refId': refId, "mScale": mScale});
  
  
  }
  
  Future<void> set_mRotation(double mRotation) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mRotation', {'refId': refId, "mRotation": mRotation});
  
  
  }
  
  Future<void> set_mVeLocityFloat(double mVeLocityFloat) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mVeLocityFloat', {'refId': refId, "mVeLocityFloat": mVeLocityFloat});
  
  
  }
  
  Future<void> set_mVelocityPoint(List<double> mVelocityPoint) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gesture.EAMapPlatformGestureInfo::set_mVelocityPoint', {'refId': refId, "mVelocityPoint": mVelocityPoint});
  
  
  }
  

  // 生成方法们
  
}