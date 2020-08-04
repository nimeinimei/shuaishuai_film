// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:shuaishuaimovie/generated/json/condition_search_bean_entity_helper.dart';
import 'package:shuaishuaimovie/generated/json/txt_auto_search_bean_entity_helper.dart';
import 'package:shuaishuaimovie/models/condition_search_bean_entity.dart';
import 'package:shuaishuaimovie/models/home_detail_bean_entity.dart';
import 'package:shuaishuaimovie/generated/json/home_detail_bean_entity_helper.dart';
import 'package:shuaishuaimovie/models/select_condition_bean_entity.dart';
import 'package:shuaishuaimovie/generated/json/select_condition_bean_entity_helper.dart';
import 'package:shuaishuaimovie/models/home_list_bean_entity.dart';
import 'package:shuaishuaimovie/generated/json/home_list_bean_entity_helper.dart';
import 'package:shuaishuaimovie/models/common_tab_item_bean_entity.dart';
import 'package:shuaishuaimovie/generated/json/common_tab_item_bean_entity_helper.dart';
import 'package:shuaishuaimovie/models/hot_update_bean_entity.dart';
import 'package:shuaishuaimovie/generated/json/hot_update_bean_entity_helper.dart';
import 'package:shuaishuaimovie/models/common_item_bean_entity.dart';
import 'package:shuaishuaimovie/generated/json/common_item_bean_entity_helper.dart';
import 'package:shuaishuaimovie/models/hot_rank_bean_entity.dart';
import 'package:shuaishuaimovie/generated/json/hot_rank_bean_entity_helper.dart';
import 'package:shuaishuaimovie/models/txt_auto_search_bean_entity.dart';

class JsonConvert<T> {
  T fromJson(Map<String, dynamic> json) {
    return _getFromJson<T>(runtimeType, this, json);
  }

  Map<String, dynamic> toJson() {
    return _getToJson<T>(runtimeType, this);
  }

  static _getFromJson<T>(Type type, data, json) {
    switch (type) {
      case HomeDetailBeanEntity:
        return homeDetailBeanEntityFromJson(data as HomeDetailBeanEntity, json)
            as T;
      case HomeDetailBeanVod:
        return homeDetailBeanVodFromJson(data as HomeDetailBeanVod, json) as T;
      case HomeDetailBeanVodVodPlayServer:
        return homeDetailBeanVodVodPlayServerFromJson(
            data as HomeDetailBeanVodVodPlayServer, json) as T;
      case HomeDetailBeanVodVodPlayUrls:
        return homeDetailBeanVodVodPlayUrlsFromJson(
            data as HomeDetailBeanVodVodPlayUrls, json) as T;
      case HomeDetailBeanVodVodClass:
        return homeDetailBeanVodVodClassFromJson(
            data as HomeDetailBeanVodVodClass, json) as T;
      case SelectConditionBeanEntity:
        return selectConditionBeanEntityFromJson(
            data as SelectConditionBeanEntity, json) as T;
      case SelectConditionCommonBean:
        return selectConditionCommonBeanFromJson(
            data as SelectConditionCommonBean, json) as T;
      case SelectConditionInnerBean:
        return selectConditionInnerBeanFromJson(
            data as SelectConditionInnerBean, json) as T;
      case HomeListBeanEntity:
        return homeListBeanEntityFromJson(data as HomeListBeanEntity, json)
            as T;
      case CommonTabItemBeanEntity:
        return commonTabItemBeanEntityFromJson(
            data as CommonTabItemBeanEntity, json) as T;
      case CommonTabItemBeanData:
        return commonTabItemBeanDataFromJson(
            data as CommonTabItemBeanData, json) as T;
      case HotUpdateBeanEntity:
        return hotUpdateBeanEntityFromJson(data as HotUpdateBeanEntity, json)
            as T;
      case ConditionSearchBeanEntity:
        return conditionSearchBeanEntityFromJson(data as ConditionSearchBeanEntity, json)
        as T;
      case CommonItemBean:
        return commonItemBeanFromJson(data as CommonItemBean, json) as T;
      case CommonItemBeanVodClass:
        return commonItemBeanVodClassFromJson(
            data as CommonItemBeanVodClass, json) as T;
      case HotRankBeanEntity:
        return hotRankBeanEntityFromJson(data as HotRankBeanEntity, json) as T;
      case TxtAutoSearchBeanEntity:
        return txtAutoSearchBeanEntityFromJson(data as TxtAutoSearchBeanEntity, json) as T;
    }
    return data as T;
  }

  static _getToJson<T>(Type type, data) {
    switch (type) {
      case HomeDetailBeanEntity:
        return homeDetailBeanEntityToJson(data as HomeDetailBeanEntity);
      case HomeDetailBeanVod:
        return homeDetailBeanVodToJson(data as HomeDetailBeanVod);
      case HomeDetailBeanVodVodPlayServer:
        return homeDetailBeanVodVodPlayServerToJson(
            data as HomeDetailBeanVodVodPlayServer);
      case HomeDetailBeanVodVodPlayUrls:
        return homeDetailBeanVodVodPlayUrlsToJson(
            data as HomeDetailBeanVodVodPlayUrls);
      case HomeDetailBeanVodVodClass:
        return homeDetailBeanVodVodClassToJson(
            data as HomeDetailBeanVodVodClass);
      case SelectConditionBeanEntity:
        return selectConditionBeanEntityToJson(
            data as SelectConditionBeanEntity);
      case SelectConditionCommonBean:
        return selectConditionCommonBeanToJson(
            data as SelectConditionCommonBean);
      case SelectConditionInnerBean:
        return selectConditionInnerBeanToJson(data as SelectConditionInnerBean);
      case HomeListBeanEntity:
        return homeListBeanEntityToJson(data as HomeListBeanEntity);
      case CommonTabItemBeanEntity:
        return commonTabItemBeanEntityToJson(data as CommonTabItemBeanEntity);
      case CommonTabItemBeanData:
        return commonTabItemBeanDataToJson(data as CommonTabItemBeanData);
      case HotUpdateBeanEntity:
        return hotUpdateBeanEntityToJson(data as HotUpdateBeanEntity);
      case ConditionSearchBeanEntity:
        return conditionSearchBeanEntityToJson(data as ConditionSearchBeanEntity);
      case CommonItemBean:
        return commonItemBeanToJson(data as CommonItemBean);
      case CommonItemBeanVodClass:
        return commonItemBeanVodClassToJson(data as CommonItemBeanVodClass);
      case HotRankBeanEntity:
        return hotRankBeanEntityToJson(data as HotRankBeanEntity);
      case TxtAutoSearchBeanEntity:
        return txtAutoSearchBeanEntityToJson(data as TxtAutoSearchBeanEntity);
    }
    return data as T;
  }

  //Go back to a single instance by type
  static _fromJsonSingle(String type, json) {
    switch (type) {
      case 'HomeDetailBeanEntity':
        return HomeDetailBeanEntity().fromJson(json);
      case 'HomeDetailBeanVod':
        return HomeDetailBeanVod().fromJson(json);
      case 'HomeDetailBeanVodVodPlayServer':
        return HomeDetailBeanVodVodPlayServer().fromJson(json);
      case 'HomeDetailBeanVodVodPlayUrls':
        return HomeDetailBeanVodVodPlayUrls().fromJson(json);
      case 'HomeDetailBeanVodVodClass':
        return HomeDetailBeanVodVodClass().fromJson(json);
      case 'SelectConditionBeanEntity':
        return SelectConditionBeanEntity().fromJson(json);
      case 'SelectConditionCommonBean':
        return SelectConditionCommonBean().fromJson(json);
      case 'SelectConditionInnerBean':
        return SelectConditionInnerBean().fromJson(json);
      case 'HomeListBeanEntity':
        return HomeListBeanEntity().fromJson(json);
      case 'CommonTabItemBeanEntity':
        return CommonTabItemBeanEntity().fromJson(json);
      case 'CommonTabItemBeanData':
        return CommonTabItemBeanData().fromJson(json);
      case 'ConditionSearchBeanEntity':
        return ConditionSearchBeanEntity().fromJson(json);
      case 'CommonItemBean':
        return CommonItemBean().fromJson(json);
      case 'CommonItemBeanVodClass':
        return CommonItemBeanVodClass().fromJson(json);
      case 'HotRankBeanEntity':
        return HotRankBeanEntity().fromJson(json);
      case 'TxtAutoSearchBeanEntity':
        return TxtAutoSearchBeanEntity().fromJson(json);
    }
    return null;
  }

  //empty list is returned by type
  static _getListFromType(String type) {
    switch (type) {
      case 'HomeDetailBeanEntity':
        return List<HomeDetailBeanEntity>();
      case 'HomeDetailBeanVod':
        return List<HomeDetailBeanVod>();
      case 'HomeDetailBeanVodVodPlayServer':
        return List<HomeDetailBeanVodVodPlayServer>();
      case 'HomeDetailBeanVodVodPlayUrls':
        return List<HomeDetailBeanVodVodPlayUrls>();
      case 'HomeDetailBeanVodVodClass':
        return List<HomeDetailBeanVodVodClass>();
      case 'SelectConditionBeanEntity':
        return List<SelectConditionBeanEntity>();
      case 'SelectConditionCommonBean':
        return List<SelectConditionCommonBean>();
      case 'SelectConditionInnerBean':
        return List<SelectConditionInnerBean>();
      case 'HomeListBeanEntity':
        return List<HomeListBeanEntity>();
      case 'CommonTabItemBeanEntity':
        return List<CommonTabItemBeanEntity>();
      case 'CommonTabItemBeanData':
        return List<CommonTabItemBeanData>();
      case 'ConditionSearchBeanEntity':
        return List<ConditionSearchBeanEntity>();
      case 'CommonItemBean':
        return List<CommonItemBean>();
      case 'CommonItemBeanVodClass':
        return List<CommonItemBeanVodClass>();
      case 'HotRankBeanEntity':
        return List<HotRankBeanEntity>();
    }
    return null;
  }

  static M fromJsonAsT<M>(json) {
    String type = M.toString();
    if (json is List && type.contains("List<")) {
      String itemType = type.substring(5, type.length - 1);
      List tempList = _getListFromType(itemType);
      json.forEach((itemJson) {
        tempList
            .add(_fromJsonSingle(type.substring(5, type.length - 1), itemJson));
      });
      return tempList as M;
    } else {
      return _fromJsonSingle(M.toString(), json) as M;
    }
  }
}