<!DOCTYPE html SYSTEM "about:legacy-compat">
<!--Typ strony (envelope, 96599.1)-->
{{assign var="meta_langcode_iso639" value="__IAI_TEMPLATE_LANG_639_2__"}}{{assign var="html5_layout" value=""}}{{capture name="asyncJS" assign="asyncJS"}}{{$txt['96599::asyncJS_vid']}}{{/capture}}{{capture name="themeColor" assign="themeColor"}}{{$txt['96599::themeColor_vid']}}{{/capture}}{{if ( $xml->getItem("action/set_render/item/@name")  == (string) 'popup') or !( $xml->getItem("action/set_render/item"))}}{{literal}}
<html lang="{{/literal}}{{$xml->getItemEscape("/shop/currency/@country")}}{{literal}}" >{{/literal}}{{if $meta_langcode_iso639}} lang="{{$meta_langcode_iso639}}"{{/if}}
<head>{{$txt['96599::10001_006m']|escape:'iai'}}{{capture name="meta_breadcrumb" assign="meta_breadcrumb"}}{{if ( $xml->getItem("page/@type") == (string)'search') or ( $xml->getItem("page/@type") == (string)'navigation') or ( $xml->getItem("page/@type") == (string)'projector')}}{{if  $xml->getItem("page/@type") == (string)'navigation'}}{{foreach from=$xml->getList("bc/item") item=loop16}}{{$loop16->getItemEscape("@title")}} | 
{{/foreach}}{{else}}{{foreach from=$xml->getList("bc/item[not(position() = last())]") item=loop20}}{{$loop20->getItemEscape("@title")}} | 
{{/foreach}}{{/if}}{{/if}}{{/capture}}{{capture name="meta_breadcrumb_full" assign="meta_breadcrumb_full"}}{{if ( $xml->getItem("page/@type") == (string)'search') or ( $xml->getItem("page/@type") == (string)'navigation') or ( $xml->getItem("page/@type") == (string)'projector')}}{{foreach from=$xml->getList("bc/item") item=loop29}}{{$loop29->getItemEscape("@title")}} | 
{{/foreach}}{{/if}}{{/capture}}{{capture name="meta_subcategories" assign="meta_subcategories"}}{{if (( $xml->getItem("page/@type") == (string)'search') or ( $xml->getItem("page/@type") == (string)'navigation') or ( $xml->getItem("page/@type") == (string)'projector')) and ( $xml->getItem("/shop/navigation/current/@ni"))}}{{foreach from=$xml->getList("navigation/descendant-or-self::item[@ni=/shop/navigation/current/@ni]/item") item=loop37}}{{$loop37->getItemEscape("@name")}}, 
{{/foreach}}{{/if}}{{/capture}}{{capture name="meta_variable_emulate_ie" assign="meta_variable_emulate_ie"}}{{$txt['96599::10001_meta_emulate']}}{{/capture}}
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="Content-Language" content="__IAI_TEMPLATE_LANG_639_2__"/>{{if $meta_variable_emulate_ie}}
<meta http-equiv="X-UA-Compatible" content="{{$meta_variable_emulate_ie}}"/>{{/if}}{{if  $xml->getItem("page/@search_title")}}
<title>{{$xml->getItem("page/@search_title")}}</title>{{elseif  $xml->getItem("page/@projector_title")}}
<title>{{$xml->getItem("page/@projector_title")}} | {{$xml->getItem("$meta_breadcrumb_full")}}{{$xml->getItem("page/@title")}}</title>{{elseif  $xml->getItem("page/@type") == (string)'stock'}}
<title>{{$txt['96599::garnitury']}}{{$xml->getItemEscape("page/stock/@city")}}{{$txt['96599::DASTAN']}}</title>{{else}}
<title>{{$xml->getItem("$meta_breadcrumb")}}{{$xml->getItem("page/@title")}}{{if  $xml->getItem("page/@title2")}} | {{$xml->getItem("page/@title2")}}{{/if}}</title>{{/if}}{{if  $xml->getItem("page/@search_keywords")}}
<meta name="keywords" content="{{$xml->getItemEscape("page/@search_keywords")}}"/>{{elseif  $xml->getItem("page/@projector_keywords")}}
<meta name="keywords" content="{{$xml->getItemEscape("page/@projector_keywords")}} | {{$meta_breadcrumb_full}}{{$meta_subcategories}}{{$xml->getItemEscape("page/@keywords")}}"/>{{elseif !( $xml->getItem("page/@keywords") == (string)'')}}
<meta name="keywords" content=" {{$meta_breadcrumb_full}}{{$meta_subcategories}}{{if !( $xml->getItem("page/@keywords") == (string)'') }}{{$xml->getItemEscape("page/@keywords")}}{{else}} {{$txt['96599::10001_003']}} {{/if}} "/>{{else}}{{/if}}{{if  $xml->getItem("page/@search_description")}}
<meta name="description" content="{{$xml->getItemEscape("page/@search_description")}}"/>{{elseif  $xml->getItem("page/@projector_description")}}
<meta name="description" content="{{$xml->getItemEscape("page/@projector_description")}} | {{$meta_breadcrumb_full}}{{$meta_subcategories}}{{$xml->getItemEscape("page/@description")}}"/>{{else}}
<meta name="description" content="{{$meta_breadcrumb}}{{$meta_subcategories}}{{$xml->getItemEscape("page/@description")}}"/>{{/if}}
                {{$txt['96599::20002_001']}}
                
<link rel="shortcut icon" href="/gfx/__IAI_TEMPLATE_LANG_639_1__/favicon.ico" />{{if $themeColor}}
<meta name="theme-color" content="{{$themeColor}}"/>
<meta name="msapplication-navbutton-color" content="{{$themeColor}}"/>
<meta name="apple-mobile-web-app-status-bar-style" content="{{$themeColor}}"/>{{/if}}{{if $asyncJS}}{{if  $xml->getItem("/shop/@preview")  gt (string) 0}}
<link rel="stylesheet" type="text/css" href="/gfx/{{$xml->getItemEscape("language/@id")}}/{{$xml->getItemEscape("/shop/@preview")}}/style.css"></link>
<script type="text/javascript" async="async" src="/gfx/{{$xml->getItemEscape("language/@id")}}/{{$xml->getItemEscape("/shop/@preview")}}/shop.js"></script>{{else}}
<link rel="stylesheet" type="text/css" href="/gfx/{{$xml->getItemEscape("language/@id")}}/style.css?r=1551959302"></link>
<script type="text/javascript" async="async" src="/gfx/{{$xml->getItemEscape("language/@id")}}/shop.js?r=1551959302"></script>{{/if}}{{else}}{{if  $xml->getItem("/shop/@preview")  gt (string) 0}}
<link rel="stylesheet" type="text/css" href="/gfx/{{$xml->getItemEscape("language/@id")}}/{{$xml->getItemEscape("/shop/@preview")}}/style.css"></link>
<script type="text/javascript" src="/gfx/{{$xml->getItemEscape("language/@id")}}/{{$xml->getItemEscape("/shop/@preview")}}/shop.js"></script>{{else}}
<link rel="stylesheet" type="text/css" href="/gfx/{{$xml->getItemEscape("language/@id")}}/style.css?r=1551959302"></link>
<script type="text/javascript" src="/gfx/{{$xml->getItemEscape("language/@id")}}/shop.js?r=1551959302"></script>{{/if}}{{/if}}{{capture name="meta_variable_expires" assign="meta_variable_expires"}}{{$txt['96599::10001_meta_expires']}}{{/capture}}{{capture name="meta_variable_distribution" assign="meta_variable_distribution"}}{{$txt['96599::10001_meta_distribution']}}{{/capture}}{{capture name="meta_variable_rating" assign="meta_variable_rating"}}{{$txt['96599::10001_meta_rating']}}{{/capture}}{{if  $xml->getItem("/shop/page/@meta_robots")}}
<meta name="robots" content="{{$xml->getItemEscape("/shop/page/@meta_robots")}}"/>{{else}}
<meta name="robots" content="INDEX,FOLLOW"/>{{/if}}{{if !($html5_layout)}}{{if $meta_variable_expires}}
<meta name="expires" content="{{$meta_variable_expires}}"/>{{/if}}{{if $meta_variable_distribution}}
<meta name="distribution" content="{{$meta_variable_distribution}}"/>{{/if}}{{/if}}{{if $meta_variable_rating}}
<meta name="rating" content="{{$meta_variable_rating}}"/>{{/if}}{{if  $xml->getItem("/shop/iai/@meta_author")}}
<meta name="Author" content="{{$xml->getItemEscape("/shop/iai/@meta_author")}}"/>{{/if}}{{if  $xml->getItem("page/facebook_comments")}}
<meta property="fb:admins" content="{{$xml->getItemEscape("/shop/page/facebook_comments/@admin_id")}}"/>
<meta property="fb:app_id" content="{{$xml->getItemEscape("/shop/page/facebook_comments/@app_id")}}"/>{{/if}}
<!--IAI_TEMPLATE_additional_meta_tags-->

<script type="text/javascript" src="/gfx/{{$xml->getItemEscape("language/@id")}}/pickup_sites_list.js.gzip?r=1551959302"></script></head>{{capture name="meta_body_id" assign="meta_body_id"}}{{$txt['96599::10001_body_id']}}{{/capture}}{{literal}}
<body{{/literal}}{{if $xml->getItem("action/set_render/item[@name='popup']")}}{{literal}} class="popup" {{/literal}}{{/if}}{{literal}}>{{/literal}}{{if $meta_body_id}}
                 id="{{$meta_body_id}}"
            {{/if}}
<!--IAI_TEMPLATE_additional_body_top_scripts-->
{{/if}}{{capture name="valuepricedesc" assign="valuepricedesc"}}{{$txt['96599::10001_010']}}{{/capture}}{{capture name="discountpricedesc" assign="discountpricedesc"}}{{$txt['96599::10001_011']}}{{/capture}}{{capture name="promopricedesc" assign="promopricedesc"}}{{$txt['96599::10001_012']}}{{/capture}}{{capture name="detalpricedesc" assign="detalpricedesc"}}{{$txt['96599::10001_013']}}{{/capture}}{{capture name="rebatepricedesc" assign="rebatepricedesc"}}{{$txt['96599::10001_014']}}{{/capture}}{{capture name="nettopricedesc" assign="nettopricedesc"}}{{$txt['96599::10001_016']}}{{/capture}}{{capture name="signbeforeprice" assign="signbeforeprice"}}{{$txt['96599::10001_015']}}{{/capture}}{{capture name="signbetweenpricecurrency" assign="signbetweenpricecurrency"}}{{$txt['96599::10001_115']}}{{/capture}}{{capture name="showcomparelink" assign="showcomparelink"}}{{$txt['96599::10001_017']}}{{/capture}}
<!--Układ graficzny (layout, 70925.1)-->

<div id="container" class="{{$xml->getItemEscape("page/@type")}}_page container" {{if $xml->getItem("page[@type='projector']")}} itemscope="" itemtype="http://schema.org/Product" {{/if}}>
<header class="clearfix">             
{{include file="component_menu_javascript_70919.tpl"}}
{{include file="component_menu_settings_60379.tpl"}}
{{include file="component_menu_top_67922.tpl"}}
{{include file="component_menu_basket_73046.tpl"}}
{{include file="component_menu_search_70922.tpl"}}
{{include file="component_menu_categories_73639.tpl"}}
            </header>
<div id="layout" class="row clearfix">
<aside{{assign "classAttributeTmp1" ""}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}span3{{/capture}}{{if $xml->getItem("page/@type") == (string) 'projector'}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_projector1']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'search'}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_search1']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'main'}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_main1']}}{{/capture}}{{else}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_all1']}}{{/capture}}{{/if}}  class="{{$classAttributeTmp1}}">
{{include file="component_menu_additional2_69552.tpl"}}
{{include file="component_menu_additional1_69749.tpl"}}
{{include file="component_menu_filter_66412.tpl"}}
                        </aside>
<div{{assign "classAttributeTmp2" ""}}  id="content"{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}span9{{/capture}}{{if $xml->getItem("page/@type") == (string) 'projector'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_projector']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'search'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_search']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'main'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_main']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'blog-list' or $xml->getItem("page/@type") == (string) 'blog-item'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::70925_blog_c_class']}}{{/capture}}{{else}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_all']}}{{/capture}}{{/if}}  class="{{$classAttributeTmp2}}">
{{include file="component_menu_order_progress_68745.tpl"}}
{{include file="component_menu_messages_67953.tpl"}}
                            
<!--Punkty odbioru - CMS (pickup_sites_cms, 58782.1)-->
{{if  $xml->getItem("page/text/body")}}
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}pickup_cms_label{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}pickup_cms_label big_label{{/capture}}  class="{{$classAttributeTmp3}}">
<span class="pickup_cms_label">
                    {{$txt['58782::pickup_cms_label']}}
            </span></div>
<div class="pickup_cms">
<div class="pickup_cms_sub">{{$xml->getItem("page/text/body")}}</div></div>{{/if}}
<!--Punkty odbioru - Wybór (pickup_sites_list, 67976.1)-->
{{capture name="mapType" assign="mapType"}}{{$txt['67976::64553_MAPA_001']}}{{/capture}}{{capture name="navControl" assign="navControl"}}{{$txt['67976::64553_MAPA_002']}}{{/capture}}{{capture name="mapTypeControl" assign="mapTypeControl"}}{{$txt['67976::64553_MAPA_003']}}{{/capture}}{{capture name="scControl" assign="scControl"}}{{$txt['67976::64553_MAPA_004']}}{{/capture}}{{capture name="controlType" assign="controlType"}}{{$txt['67976::64553_MAPA_005']}}{{/capture}}{{capture name="mapTypeControlStyle" assign="mapTypeControlStyle"}}{{$txt['67976::64553_MAPA_006']}}{{/capture}}{{capture name="markersAnimation" assign="markersAnimation"}}{{$txt['67976::64553_MAPA_007']}}{{/capture}}{{capture name="bCord" assign="bCord"}}{{$txt['67976::64553_MAPA_008']}}{{/capture}}{{capture name="lCord" assign="lCord"}}{{$txt['67976::64553_MAPA_009']}}{{/capture}}{{capture name="mapZoom" assign="mapZoom"}}{{$txt['67976::64553_MAPA_010']}}{{/capture}}{{capture name="mapLanguage" assign="mapLanguage"}}{{$txt['67976::64553_MAPA_011']}}{{/capture}}{{capture name="mapCustomMarkers" assign="mapCustomMarkers"}}{{$txt['67976::64553_MAPA_012']}}{{/capture}}{{capture name="requires_client_number" assign="requires_client_number"}}{{$txt['67976::64553_postnummer']}}{{/capture}}
<script type="text/javascript" class="ajaxLoad">
    var mapTypePickups = "{{$mapType}}";
    var navControlPickups = "{{$navControl}}";
    var mapTypeControlPickups = "{{$mapTypeControl}}";
    var scControlPickups = "{{$scControl}}";
    var controlTypePickups = "{{$controlType}}";
    var mapTypeControlStylePickups = "{{$mapTypeControlStyle}}";
    var markersAnimationPickups = "{{$markersAnimation}}";
    var bCordPickups = "{{$bCord}}";
    var lCordPickups = "{{$lCord}}";
    var pickupsLanguage   = "{{$mapLanguage}}";
    var pickupsZoom     = parseInt("{{$mapZoom}}");
    var markerPickupsCustomIcon      = "{{$mapCustomMarkers}}";
    var Holidays = {}; var Holidays_stocks = [];
    </script>{{capture name="apos" assign="apos"}}'{{/capture}}{{capture name="apos2" assign="apos2"}}´{{/capture}}{{if ( $xml->getItem("page/order_calendar/@type")  == (string) 'y') or ( $xml->getItem("page/order_calendar/@type")  == (string) 't')}}
<script type="text/javascript" class="ajaxLoad">
        pickup_sites.calendar.D1 = {{$xml->getItemEscape("page/order_calendar/@date_d")}};
        pickup_sites.calendar.M1 = {{$xml->getItemEscape("page/order_calendar/@date_m")}};
        pickup_sites.calendar.Y1 = {{$xml->getItemEscape("page/order_calendar/@date_y")}};
        pickup_sites.calendar.Mindate = new Date({{$xml->getItemEscape("page/order_calendar/@date_y")}},{{$xml->getItemEscape("page/order_calendar/@date_m")}}-1,{{$xml->getItemEscape("page/order_calendar/@date_d")}});
        pickup_sites.calendar.Seldate = new Date({{$xml->getItemEscape("page/order_calendar/@select_y")}},{{$xml->getItemEscape("page/order_calendar/@select_m")}}-1,{{$xml->getItemEscape("page/order_calendar/@select_d")}});
        pickup_sites.calendar.holi = 0;
        {{if ( $xml->getItem("page/order_calendar/holiday")) or ( $xml->getItem("/shop/page/pickups/proposed/pickup/days_off"))}}
                pickup_sites.calendar.holi = 1;
        {{/if}}
            var Holidays = {};
            var Holidays_stocks = [];
{{foreach from=$xml->getList("/shop/page/pickups/proposed/pickup") item=loop335}}
                    Holidays_stocks['{{$loop335->getItemEscape("@value")}}'] = { 
{{foreach from=$loop335->getList("/shop/page/order_calendar/holiday") item=loop339}}
                        '{{$loop339->getItemEscape("@date_d")}}_{{$loop339->getItemEscape("@date_m")}}_{{$loop339->getItemEscape("@date_y")}}':1,
{{/foreach}}{{foreach from=$loop335->getList("days_off/day_off") item=loop344}}
                        '{{$loop344->getItemEscape("number(@date_d)")}}_{{$loop344->getItemEscape("number(@date_m)")}}_{{$loop344->getItemEscape("@date_y")}}':1,
{{/foreach}}
                    };
                    Holidays = Holidays_stocks[
                    {{$loop335->getItemEscape("/shop/page/pickups/proposed/pickup[@default = 'true']/@value")}}
                    ];
{{/foreach}}{{if  $xml->getItem("page/order_calendar/@select_y")}}
                var select_time = '{{$xml->getItemEscape("page/order_calendar/@select_y")}}-{{$xml->getItemEscape("page/order_calendar/@select_m")}}-{{$xml->getItemEscape("page/order_calendar/@select_d")}}';
                {{/if}}</script>{{/if}}{{if  $xml->getItem("page/pickups/proposed/pickup[@default = 'true']") or  $xml->getItem("page/pickups/selected/pickup[@default = 'true']")}}
<script type="text/javascript" class="ajaxLoad">
        pickup_sites.chosen = 1;
    </script>{{/if}}{{if count( $xml->getList("page/pickups/country"))  == (string) 1 and count( $xml->getList("page/pickups/country/region"))  gt (string) 1}}
<script type="text/javascript" class="ajaxLoad">
                pickup_sites.depth = 3;
            </script>{{else}}
<script type="text/javascript" class="ajaxLoad">
                pickup_sites.depth = 2;
            </script>{{/if}}{{if  $xml->getItem("page/pickups")}}
<script type="text/javascript" class="ajaxLoad">
      var mapSiteType = 'pickup_site';
var google_api_key = '{{$xml->getItemEscape("page/pickups/google_api_key/@value")}}';
    </script>
<div id="pickup_site">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}pickup_list_label{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}big_label pickup_list_label{{/capture}}  class="{{$classAttributeTmp4}}">
<span class="pickup_list_label">
        {{$txt['67976::pickupl_list_label']}}{{$xml->getItemEscape("page/pickups/@validName")}}</span></div>
<p class="pickup_list_desc">
            {{$txt['67976::pickup_list_desc_stock']}}
        </p>
<img class="marker_face" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/marker_face.png?r=1551959302"/>
<div{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}mapContainer{{/capture}}{{if !( $xml->getItem("page/pickups/google_api_key/@value"))}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}mapContainer map_google_api_key{{/capture}}{{/if}}  class="{{$classAttributeTmp5}}">
<div class="loadingMap">
<div class="loadingContent">
<div class="loadingBox">
<span class="loadingMap">{{$txt['67976::64553_013']}}</span>
<span class="loadingNav">{{$txt['67976::64553_014']}}</span>
<span class="loadingMarkers">
              {{$txt['67976::64553_015']}}
              
<span class="loadingMarkersComplete"></span>
              {{$txt['67976::64553_017']}}
              
<span class="loadingMarkersCount"></span></span>
<img class="loadingMapImg" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/mapLoader.gif?r=1551959302"/></div></div></div>
<div id="pickup_map" class="partners_map_wrapper"></div></div>
<div class="pickup_list">
<div class="pickup_list_main">
<div class="pickup_list_sub">
<form id="pickup_list_form" method="post" onsubmit="return pickup_sites.checkForm();" action="{{$xml->getItemEscape("page/pickups/@action")}}">
<input{{assign "valueAttributeTmp10" ""}}  type="hidden" id="pickup_list_point" name="{{$xml->getItemEscape("page/pickups/@name")}}" {{if $xml->getItem("page/pickups/selected/pickup")}}{{capture name="valueAttributeTmp10" assign="valueAttributeTmp10"}}{{$xml->getItemEscape("page/pickups/selected/pickup/@value")}}{{/capture}}{{else}}{{capture name="valueAttributeTmp10" assign="valueAttributeTmp10"}}{{$xml->getItemEscape("page/pickups/proposed/pickup[@default = 'true']/@value")}}{{/capture}}{{/if}}  value="{{$valueAttributeTmp10}}"></input>{{if  $xml->getItem("page/pickups/proposed/pickup") or  $xml->getItem("page/pickups/selected/pickup") }}
<span id="pickupCount" style="display:none">{{count($xml->getList("page/pickups/proposed/pickup")) + count($xml->getList("page/pickups/selected/pickup"))}}</span>
<div class="pickupl_proposed">{{foreach from=$xml->getList("page/pickups/selected/pickup") item=loop436}}
<div{{assign "classAttributeTmp6" ""}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}pickupl_site{{/capture}} data-requires_client_number="{{$loop436->getItemEscape("requires_client_number/text()")}}" data-stockid="{{$loop436->getItemEscape("@value")}}" {{if $loop436->getItem("@default") == (string) 'true'}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}pickupl_site psl_selected{{/capture}}{{/if}} title="{{$txt['67976::pickup_list_onclicktext']}}" id="ps_{{$loop436->getItemEscape("@value")|replace:'|':'_'}}" onclick=" pickup_sites.chooseSite($(this).attr('id'),'none'); "  class="{{$classAttributeTmp6}}">
<div class="pickupl_site_sub">{{if  $loop436->getItem("location/@latitude")}}
<span style="display:none" class="pickupl_sel_latitude">{{$loop436->getItemEscape("location/@latitude")}}</span>{{/if}}{{if  $loop436->getItem("location/@longitude")}}
<span style="display:none" class="pickupl_sel_longitude">{{$loop436->getItemEscape("location/@longitude")}}</span>{{/if}}
<div class="pickupl_site_header">
<span class="pickupl_site_name">{{$loop436->getItemEscape("name")}}</span></div>
<div class="pickupl_site_address">
<span class="pickup_site_address" style="display:none">{{$loop436->getItemEscape("address")}}</span>{{$loop436->getItemEscape("address")}}
<span class="pickupl_site_city">{{$loop436->getItemEscape("zipcode")}}{{literal}} {{/literal}}{{$loop436->getItemEscape("city")}}</span></div>
<div class="pickupl_site_link">
<a target="_blank" href="{{$loop436->getItemEscape("link")}}" title="{{$txt['67976::pickupl_site_linktitle']}}">
                                                {{$txt['67976::pickupl_site_link']}}
                                            </a></div>{{if  $loop436->getItem("info")}}
<div class="pickupl_site_info">{{$loop436->getItemEscape("info")}}</div>{{/if}}{{if  $loop436->getItem("time")}}
<div class="pickupl_site_time">{{if  $loop436->getItem("time/@undefinded_time")  == (string) 'true'}}
                                                      {{$txt['67976::pickupl_site_time_undefined']}}
                                                    {{elseif ( $loop436->getItem("delivery_time/@days")  == (string) 0) and ( $loop436->getItem("delivery_time/@hours")  == (string) 0) and ( $loop436->getItem("delivery_time/@minutes")  == (string) 0)}}
                                                           {{$txt['67976::pickupl_site_time_zero']}}
                                                    {{elseif  $loop436->getItem("delivery_time")}}
                                                           {{$txt['67976::pickupl_site_time_defined']}}
                                                           {{if  $loop436->getItem("delivery_time/@days")   gt (string) 0}}{{$loop436->getItemEscape("delivery_time/@days")}}{{if  $loop436->getItem("delivery_time/@days")  == (string) '1'}}
                                                                {{$txt['67976::pickupl_site_time_day']}}
                                                              {{else}}
                                                                {{$txt['67976::pickupl_site_time_days']}}
                                                              {{/if}}{{/if}}{{if  $loop436->getItem("delivery_time/@hour")   gt (string) 0}}{{$loop436->getItemEscape("delivery_time/@hour")}}{{$txt['67976::pickupl_site_time_hours2']}}
                                                          {{/if}}{{if  $loop436->getItem("delivery_time/@minutes")   gt (string) 0}}{{$loop436->getItemEscape("delivery_time/@minutes")}}{{$txt['67976::pickupl_site_time_min']}}
                                                          {{/if}}{{elseif  $loop436->getItem("delivery_time/@days")  == (string) '0'}}{{if  $loop436->getItem("delivery_time/@hour")  == (string) '0'}}
                                                                {{$txt['67976::pickupl_site_time_zero']}}
                                                            {{else}}
                                                                {{$txt['67976::pickupl_site_time_defined']}}{{$loop436->getItemEscape("delivery_time/@hour")}}{{if  $loop436->getItem("delivery_time/@hour")  == (string) '1'}}
                                                                        {{$txt['67976::pickupl_site_time_hours2']}}
                                                                    {{elseif ( $loop436->getItem("delivery_time/@hour")  == (string) '2') or ( $loop436->getItem("delivery_time/@hour")  == (string) '3') or ( $loop436->getItem("delivery_time/@hour")  == (string) '4') or ( $loop436->getItem("delivery_time/@hour")  == (string) '22') or ( $loop436->getItem("delivery_time/@hour")  == (string) '23') or ( $loop436->getItem("delivery_time/@hour")  == (string) '24')}}
                                                                        {{$txt['67976::pickupl_site_time_hours3']}}
                                                                    {{else}}
                                                                        {{$txt['67976::pickupl_site_time_hours']}}
                                                                    {{/if}}{{/if}}{{else}}
                                                        {{$txt['67976::pickupl_site_time_defined']}}{{$loop436->getItemEscape("delivery_time/@days")}}{{if  $loop436->getItem("delivery_time/@days")  == (string) '1'}}
                                                                {{$txt['67976::pickupl_site_time_day']}}
                                                            {{else}}
                                                                {{$txt['67976::pickupl_site_time_days']}}
                                                            {{/if}}{{/if}}</div>{{/if}}</div></div>{{/foreach}}{{foreach from=$xml->getList("page/pickups/proposed/pickup") item=loop524}}
<div{{assign "classAttributeTmp7" ""}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}pickupl_site{{/capture}} data-requires_client_number="{{$loop524->getItemEscape("requires_client_number/text()")}}" data-stockid="{{$loop524->getItemEscape("@value")}}" {{if $loop524->getItem("@default") == (string) 'true'}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}pickupl_site psl_selected{{/capture}}{{/if}} title="{{$txt['67976::pickup_list_onclicktext']}}" id="ps_{{$loop524->getItemEscape("@value")|replace:'|':'_'}}" onclick=" pickup_sites.chooseSite($(this).attr('id'),'none'); "  class="{{$classAttributeTmp7}}">
<div class="pickupl_site_sub">{{if  $loop524->getItem("location/@latitude")}}
<span style="display:none" class="pickupl_sel_latitude">{{$loop524->getItemEscape("location/@latitude")}}</span>{{/if}}{{if  $loop524->getItem("location/@longitude")}}
<span style="display:none" class="pickupl_sel_longitude">{{$loop524->getItemEscape("location/@longitude")}}</span>{{/if}}
<div class="pickupl_site_header">
<span class="pickupl_site_name">{{$loop524->getItemEscape("name")}}</span></div>
<div class="pickupl_site_address">
<span class="pickup_site_address" style="display:none">{{$loop524->getItemEscape("address")}}</span>{{$loop524->getItemEscape("address")}}
<span class="pickupl_site_city">{{$loop524->getItemEscape("zipcode")}}{{literal}} {{/literal}}{{$loop524->getItemEscape("city")}}</span></div>
<div class="pickupl_site_link">
<a target="_blank" href="{{$loop524->getItemEscape("link")}}" title="{{$txt['67976::pickupl_site_linktitle']}}">
                                                {{$txt['67976::pickupl_site_link']}}
                                            </a></div>{{if  $loop524->getItem("info")}}
<div class="pickupl_site_info">{{$loop524->getItemEscape("info")}}</div>{{/if}}{{if  $loop524->getItem("time")}}
<div class="pickupl_site_time">{{if  $loop524->getItem("time/@undefinded_time")  == (string) 'true'}}
                                                        {{$txt['67976::pickupl_site_time_undefined']}}
                                                      {{elseif ( $loop524->getItem("delivery_time/@days")  == (string) 0) and ( $loop524->getItem("delivery_time/@hours")  == (string) 0) and ( $loop524->getItem("delivery_time/@minutes")  == (string) 0)}}
                                                             {{$txt['67976::pickupl_site_time_zero']}}
                                                      {{elseif  $loop524->getItem("delivery_time")}}
                                                             {{$txt['67976::pickupl_site_time_defined']}}
                                                             {{if  $loop524->getItem("delivery_time/@days")   gt (string) 0}}{{$loop524->getItemEscape("delivery_time/@days")}}{{if  $loop524->getItem("delivery_time/@days")  == (string) '1'}}
                                                                  {{$txt['67976::pickupl_site_time_day']}}
                                                                {{else}}
                                                                  {{$txt['67976::pickupl_site_time_days']}}
                                                                {{/if}}{{/if}}{{if  $loop524->getItem("delivery_time/@hour")   gt (string) 0}}{{$loop524->getItemEscape("delivery_time/@hour")}}{{$txt['67976::pickupl_site_time_hours2']}}
                                                            {{/if}}{{if  $loop524->getItem("delivery_time/@minutes")   gt (string) 0}}{{$loop524->getItemEscape("delivery_time/@minutes")}}{{$txt['67976::pickupl_site_time_min']}}
                                                            {{/if}}{{elseif  $loop524->getItem("delivery_time/@days")  == (string) '0'}}{{if  $loop524->getItem("delivery_time/@hour")  == (string) '0'}}
                                                                {{$txt['67976::pickupl_site_time_zero']}}
                                                            {{else}}
                                                                {{$txt['67976::pickupl_site_time_defined']}}{{$loop524->getItemEscape("delivery_time/@hour")}}{{if  $loop524->getItem("delivery_time/@hour")  == (string) '1'}}
                                                                        {{$txt['67976::pickupl_site_time_hours2']}}
                                                                    {{elseif ( $loop524->getItem("delivery_time/@hour")  == (string) '2') or ( $loop524->getItem("delivery_time/@hour")  == (string) '3') or ( $loop524->getItem("delivery_time/@hour")  == (string) '4') or ( $loop524->getItem("delivery_time/@hour")  == (string) '22') or ( $loop524->getItem("delivery_time/@hour")  == (string) '23') or ( $loop524->getItem("delivery_time/@hour")  == (string) '24')}}
                                                                        {{$txt['67976::pickupl_site_time_hours3']}}
                                                                    {{else}}
                                                                        {{$txt['67976::pickupl_site_time_hours']}}
                                                                    {{/if}}{{/if}}{{else}}
                                                        {{$txt['67976::pickupl_site_time_defined']}}{{$loop524->getItemEscape("delivery_time/@days")}}{{if  $loop524->getItem("delivery_time/@days")  == (string) '1'}}
                                                                {{$txt['67976::pickupl_site_time_day']}}
                                                            {{else}}
                                                                {{$txt['67976::pickupl_site_time_days']}}
                                                            {{/if}}{{/if}}</div>{{/if}}</div></div>{{/foreach}}{{if  $xml->getItem("page/pickups/country/region/city/pickup")}}
<div class="pickupl_site" id="ps_other" onclick="pickup_sites.chooseSite($(this).attr('id'),'none');" value="ps_other">
<div class="pickupl_site_sub">
<span class="pickupl_site_other" {{if $xml->getItem("/shop/page/pickups/@icon")}} style="background: url('{{$xml->getItemEscape("/shop/page/pickups/@icon")}}') no-repeat scroll center 20px" {{/if}}>
                                            {{$txt['67976::pickupl_site_other']}}{{$xml->getItemEscape("page/pickups/@validName")}}</span></div></div>{{/if}}</div>{{/if}}{{if ( $xml->getItem("page/pickups/country/region/city/pickup")) and ( $xml->getItem("page/pickups/country/region/@type")  == (string) 'fake')}}
<div class="pickupl_other">{{if count( $xml->getList("page/pickups/country"))  gt (string) 1}}
<div class="pickupl_sel" id="pickpupl_country">
<span class="pickupl_sellab">{{$txt['67976::pickupl_sel_country']}}</span>
<select id="pickupl_countrysel" class="pickupl_sel" onchange="pickup_sites.showSel(this,$(this).val(),1);">
<option{{assign "valueAttributeTmp11" ""}}{{capture name="valueAttributeTmp11" assign="valueAttributeTmp11"}}{{/capture}}{{if !( $xml->getItem("/shop/page/pickups/proposed/pickup"))}}{{capture name="valueAttributeTmp11" assign="valueAttributeTmp11"}}deact{{/capture}}{{/if}}  value="{{$valueAttributeTmp11}}">
                                            {{$txt['67976::pickupl_sel_choose']}}
                                        </option>{{foreach from=$xml->getList("page/pickups/country") item=loop641}}
<option value="pickupl_sel_{{$loop641@iteration}}">{{$loop641->getItemEscape("@name")}}</option>{{/foreach}}</select></div>{{/if}}{{if count( $xml->getList("page/pickups/country/region/city"))  gt (string) 1}}
<div class="pickupl_sel" id="pickpupl_city">
<span class="pickupl_sellab">
                                        {{$txt['67976::pickupl_sel_city']}}
                                    </span>{{foreach from=$xml->getList("page/pickups/country") item=loop657}}
<select disabled="disabled" class="pickupl_sel" onchange="pickup_sites.showSel(this,$(this).val(),0);" id="pickupl_sel_{{$loop657@iteration}}">
<option{{assign "valueAttributeTmp12" ""}}{{capture name="valueAttributeTmp12" assign="valueAttributeTmp12"}}{{/capture}}{{if !( $loop657->getItem("/shop/page/pickups/proposed/pickup"))}}{{capture name="valueAttributeTmp12" assign="valueAttributeTmp12"}}deact{{/capture}}{{/if}}  value="{{$valueAttributeTmp12}}">
                                                {{$txt['67976::pickupl_sel_choose']}}
                                            </option>{{foreach from=$loop657->getList("region/city") item=loop665}}
<option value="pickupl_sel_{{count($loop665->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop665@iteration}}">{{$loop665->getItemEscape("@name")}}</option>{{/foreach}}</select>{{/foreach}}</div>{{/if}}
<div class="pickupl_sel" id="pickpupl_site">
<span class="pickupl_sellab">{{$xml->getItemEscape("page/pickups/@validName")}}{{$txt['67976::pickupl_sel_site']}}
                                </span>{{foreach from=$xml->getList("page/pickups/country") item=loop683}}{{foreach from=$loop683->getList("region/city") item=loop685}}{{foreach from=$loop685->getList("pickup") item=loop687}}
<div class="pickupl_sel_Wrapper" id="wrapper_pickupl_sel_{{count($loop687->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop687@iteration}}">{{if  $loop687->getItem("location/@latitude")}}
<span class="pickupl_sel_latitude">{{$loop687->getItemEscape("location/@latitude")}}</span>{{/if}}{{if  $loop687->getItem("location/@longitude")}}
<span class="pickupl_sel_longitude">{{$loop687->getItemEscape("location/@longitude")}}</span>{{/if}}
<span class="pickupl_sel_name">{{$loop687->getItemEscape("name")}}</span>
<span class="pickupl_sel_street">{{$loop687->getItemEscape("address")}}</span>
<span class="pickupl_sel_city">{{$loop687->getItemEscape("zipcode")}}{{literal}} {{/literal}}{{$loop687->getItemEscape("city")}}</span>
<a class="pickupl_sel_link" target="_blank" href="{{$loop687->getItemEscape("link")}}" title="{{$txt['67976::pickupl_site_linktitle']}}">
                          {{$txt['67976::pickupl_site_link']}}
                        </a>{{if  $loop687->getItem("info")}}
<span class="pickupl_site_info">{{$loop687->getItemEscape("info")}}</span>{{/if}}{{if  $loop687->getItem("time")}}
<span class="pickupl_site_time">{{if  $loop687->getItem("time/@undefinded_time")  == (string) 'true'}}
                                {{$txt['67976::pickupl_site_time_undefined']}}
                              {{elseif  $loop687->getItem("delivery_time/@days")  == (string) '0'}}{{if  $loop687->getItem("delivery_time/@hour")  == (string) '0'}}
                                    {{$txt['67976::pickupl_site_time_zero']}}
                                  {{else}}
                                    {{$txt['67976::pickupl_site_time_defined']}}{{$loop687->getItemEscape("delivery_time/@hour")}}{{if  $loop687->getItem("delivery_time/@hour")  == (string) '1'}}
                                        {{$txt['67976::pickupl_site_time_hours2']}}
                                      {{elseif ( $loop687->getItem("delivery_time/@hour")  == (string) '2') or ( $loop687->getItem("delivery_time/@hour")  == (string) '3') or ( $loop687->getItem("delivery_time/@hour")  == (string) '4') or ( $loop687->getItem("delivery_time/@hour")  == (string) '22') or ( $loop687->getItem("delivery_time/@hour")  == (string) '23') or ( $loop687->getItem("delivery_time/@hour")  == (string) '24')}}
                                        {{$txt['67976::pickupl_site_time_hours3']}}
                                      {{else}}
                                        {{$txt['67976::pickupl_site_time_hours']}}
                                      {{/if}}{{/if}}{{else}}
                                {{$txt['67976::pickupl_site_time_defined']}}{{$loop687->getItemEscape("delivery_time/@days")}}{{if  $loop687->getItem("delivery_time/@days")  == (string) '1'}}
                                    {{$txt['67976::pickupl_site_time_day']}}
                                  {{else}}
                                    {{$txt['67976::pickupl_site_time_days']}}
                                  {{/if}}{{/if}}</span>{{/if}}</div>{{/foreach}}
<select class="pickupl_sel pickupl_sel_eval" onchange="eval($(this).val(),0);" id="pickupl_sel_{{count($loop685->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop685@iteration}}">
<option{{assign "valueAttributeTmp13" ""}}{{capture name="valueAttributeTmp13" assign="valueAttributeTmp13"}}{{/capture}}{{if !( $loop685->getItem("/shop/page/pickups/proposed/pickup")) and !( $loop685->getItem("/shop/page/pickups/selected/pickup"))}}{{capture name="valueAttributeTmp13" assign="valueAttributeTmp13"}}pickup_sites.deactivate();{{/capture}}{{/if}}  value="{{$valueAttributeTmp13}}">
                                                {{$txt['67976::pickupl_sel_choose']}}</option>{{foreach from=$loop685->getList("pickup") item=loop745}}
<option class="pickup_info" data-requires_client_number="{{$loop745->getItemEscape("requires_client_number/text()")}}" id="pickupl_sel_{{count($loop745->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop745@iteration}}" value=" {{if $loop745->getItem("/shop/page/pickups/proposed/pickup")}} pickup_sites.setOther('{{$loop745->getItemEscape("@value")}}','{{$loop745->getItemEscape("name")|replace:$apos:$apos2}}','{{$loop745->getItemEscape("address")|replace:$apos:$apos2}}','{{$loop745->getItemEscape("zipcode")}}','{{$loop745->getItemEscape("city")|replace:$apos:$apos2}}','{{$loop745->getItemEscape("link")}}','{{$loop745->getItemEscape("info")|replace:$apos:$apos2}}','{{if $loop745->getItem("time/@undefinded_time") == (string) 'true'}}{{$txt['67976::pickupl_site_time_undefined']}}{{elseif $loop745->getItem("delivery_time/@days") == (string) '0'}}{{if $loop745->getItem("delivery_time/@hour") == (string) '0'}}{{$txt['67976::pickupl_site_time_zero']}}{{else}}{{$txt['67976::pickupl_site_time_defined']}}{{$loop745->getItemEscape("delivery_time/@hour")}}{{if $loop745->getItem("delivery_time/@hour") == (string) '1'}}{{$txt['67976::pickupl_site_time_hours2']}}{{elseif ( $loop745->getItem("delivery_time/@hour") == (string) '2') or ( $loop745->getItem("delivery_time/@hour") == (string) '3') or ( $loop745->getItem("delivery_time/@hour") == (string) '4') or ( $loop745->getItem("delivery_time/@hour") == (string) '22') or ( $loop745->getItem("delivery_time/@hour") == (string) '23') or ( $loop745->getItem("delivery_time/@hour") == (string) '24')}}{{$txt['67976::pickupl_site_time_hours3']}}{{else}}{{$txt['67976::pickupl_site_time_hours']}}{{/if}}{{/if}}{{else}}{{$txt['67976::pickupl_site_time_defined']}}{{$loop745->getItemEscape("delivery_time/@days")}}{{if $loop745->getItem("delivery_time/@days") == (string) '1'}}{{$txt['67976::pickupl_site_time_day']}}{{else}}{{$txt['67976::pickupl_site_time_days']}}{{/if}}{{/if}}','pickupl_sel_{{count($loop745->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop745@iteration}}'); {{else}} pickup_sites.activate('pickupl_sel_{{count($loop745->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop745@iteration}}','{{$loop745->getItemEscape("@value")}}','{{$loop745->getItemEscape("name")|replace:$apos:$apos2}}','{{$loop745->getItemEscape("address")|replace:$apos:$apos2}}','{{$loop745->getItemEscape("zipcode")}}','{{$loop745->getItemEscape("city")|replace:$apos:$apos2}}','{{$loop745->getItemEscape("link")}}','{{$loop745->getItemEscape("info")|replace:$apos:$apos2}}','{{if $loop745->getItem("time/@undefinded_time") == (string) 'true'}}{{$txt['67976::pickupl_site_time_undefined']}}{{elseif $loop745->getItem("delivery_time/@days") == (string) '0'}}{{if $loop745->getItem("delivery_time/@hour") == (string) '0'}}{{$txt['67976::pickupl_site_time_zero']}}{{else}}{{$txt['67976::pickupl_site_time_defined']}}{{$loop745->getItemEscape("delivery_time/@hour")}}{{if $loop745->getItem("delivery_time/@hour") == (string) '1'}}{{$txt['67976::pickupl_site_time_hours2']}}{{elseif ( $loop745->getItem("delivery_time/@hour") == (string) '2') or ( $loop745->getItem("delivery_time/@hour") == (string) '3') or ( $loop745->getItem("delivery_time/@hour") == (string) '4') or ( $loop745->getItem("delivery_time/@hour") == (string) '22') or ( $loop745->getItem("delivery_time/@hour") == (string) '23') or ( $loop745->getItem("delivery_time/@hour") == (string) '24')}}{{$txt['67976::pickupl_site_time_hours3']}}{{else}}{{$txt['67976::pickupl_site_time_hours']}}{{/if}}{{/if}}{{else}}{{$txt['67976::pickupl_site_time_defined']}}{{$loop745->getItemEscape("delivery_time/@days")}}{{if $loop745->getItem("delivery_time/@days") == (string) '1'}}{{$txt['67976::pickupl_site_time_day']}}{{else}}{{$txt['67976::pickupl_site_time_days']}}{{/if}}{{/if}}'); {{/if}} ">{{$loop745->getItemEscape("name")}}, {{$loop745->getItemEscape("address")}}</option>{{/foreach}}</select>{{/foreach}}{{/foreach}}</div></div>{{/if}}{{if ( $xml->getItem("page/pickups/country/region/city/pickup")) and ( $xml->getItem("page/pickups/country/region/@type")  == (string) 'real')}}
<div class="pickupl_other">{{if count( $xml->getList("page/pickups/country/region"))  gt (string) 1}}
<div class="pickupl_sel" id="pickpupl_region">
<span class="pickupl_sellab">{{$txt['67976::pickupl_sel_region']}}</span>
<select id="pickupl_regionsel" disabled="disabled" class="pickupl_sel" onchange="pickup_sites.showSel(this,$(this).val(),1);">
<option{{assign "valueAttributeTmp11" ""}}{{capture name="valueAttributeTmp11" assign="valueAttributeTmp11"}}{{/capture}}{{if !( $xml->getItem("/shop/page/pickups/proposed/pickup"))}}{{capture name="valueAttributeTmp11" assign="valueAttributeTmp11"}}deact{{/capture}}{{/if}}  value="{{$valueAttributeTmp11}}">
                                            {{$txt['67976::pickupl_sel_choose']}}
                                        </option>{{foreach from=$xml->getList("page/pickups/country/region") item=loop781}}
<option value="pickupl_sel_{{$loop781@iteration}}">{{$loop781->getItemEscape("@name")}}</option>{{/foreach}}</select></div>{{/if}}{{if count( $xml->getList("page/pickups/country/region/city"))  gt (string) 1}}
<div class="pickupl_sel" id="pickpupl_city">
<span class="pickupl_sellab">
                                        {{$txt['67976::pickupl_sel_city']}}
                                    </span>{{foreach from=$xml->getList("page/pickups/country/region") item=loop797}}
<select disabled="disabled" class="pickupl_sel" onchange="pickup_sites.showSel(this,$(this).val(),0);" id="pickupl_sel_{{$loop797@iteration}}">
<option{{assign "valueAttributeTmp15" ""}}{{capture name="valueAttributeTmp15" assign="valueAttributeTmp15"}}{{/capture}}{{if !( $loop797->getItem("/shop/page/pickups/proposed/pickup"))}}{{capture name="valueAttributeTmp15" assign="valueAttributeTmp15"}}deact{{/capture}}{{/if}}  value="{{$valueAttributeTmp15}}">
                                                {{$txt['67976::pickupl_sel_choose']}}
                                            </option>{{foreach from=$loop797->getList("city") item=loop805}}
<option value="pickupl_sel_{{count($loop805->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop805@iteration}}">{{$loop805->getItemEscape("@name")}}</option>{{/foreach}}</select>{{/foreach}}</div>{{/if}}
<div class="pickupl_sel" id="pickpupl_site">
<span class="pickupl_sellab">{{$xml->getItemEscape("page/pickups/@validName")}}{{$txt['67976::pickupl_sel_site']}}
                                </span>{{foreach from=$xml->getList("page/pickups/country/region") item=loop822}}{{foreach from=$loop822->getList("city") item=loop824}}{{foreach from=$loop824->getList("pickup") item=loop826}}
<div{{assign "idAttributeTmp9" ""}}  class="pickupl_sel_Wrapper"{{capture name="idAttributeTmp9" assign="idAttributeTmp9"}}wrapper_pickupl_sel_{{count($loop826->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop826@iteration}}{{/capture}}{{capture name="idAttributeTmp9" assign="idAttributeTmp9"}}wrapper_pickupl_sel_{{count($loop826->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop826@iteration}}_{{$loop826->getItemEscape("../@id")}}{{/capture}}  id="{{$idAttributeTmp9}}">{{if  $loop826->getItem("location/@latitude")}}
<span class="pickupl_sel_latitude">{{$loop826->getItemEscape("location/@latitude")}}</span>{{/if}}{{if  $loop826->getItem("location/@longitude")}}
<span class="pickupl_sel_longitude">{{$loop826->getItemEscape("location/@longitude")}}</span>{{/if}}
<span class="pickupl_sel_name">{{$loop826->getItemEscape("name")}}</span>
<span class="pickupl_sel_street">{{$loop826->getItemEscape("address")}}</span>
<span class="pickupl_sel_city">{{$loop826->getItemEscape("zipcode")}}{{literal}} {{/literal}}{{$loop826->getItemEscape("city")}}</span>
<a class="pickupl_sel_link" target="_blank" href="{{$loop826->getItemEscape("link")}}" title="{{$txt['67976::pickupl_site_linktitle']}}">
                                              {{$txt['67976::pickupl_site_link']}}
                                            </a>{{if  $loop826->getItem("info")}}
<span class="pickupl_site_info">{{$loop826->getItemEscape("info")}}</span>{{/if}}{{if  $loop826->getItem("time")}}
<span class="pickupl_site_time">{{if  $loop826->getItem("time/@undefinded_time")  == (string) 'true'}}
                                                    {{$txt['67976::pickupl_site_time_undefined']}}
                                                  {{elseif ( $loop826->getItem("delivery_time/@days")  == (string) 0) and ( $loop826->getItem("delivery_time/@hours")  == (string) 0) and ( $loop826->getItem("delivery_time/@minutes")  == (string) 0)}}
                                                         {{$txt['67976::pickupl_site_time_zero']}}
                                                  {{elseif  $loop826->getItem("delivery_time")}}
                                                         {{$txt['67976::pickupl_site_time_defined']}}
                                                         {{if  $loop826->getItem("delivery_time/@days")   gt (string) 0}}{{$loop826->getItemEscape("delivery_time/@days")}}{{if  $loop826->getItem("delivery_time/@days")  == (string) '1'}}
                                                              {{$txt['67976::pickupl_site_time_day']}}
                                                            {{else}}
                                                              {{$txt['67976::pickupl_site_time_days']}}
                                                            {{/if}}{{/if}}{{if  $loop826->getItem("delivery_time/@hour")   gt (string) 0}}{{$loop826->getItemEscape("delivery_time/@hour")}}{{$txt['67976::pickupl_site_time_hours2']}}
                                                        {{/if}}{{if  $loop826->getItem("delivery_time/@minutes")   gt (string) 0}}{{$loop826->getItemEscape("delivery_time/@minutes")}}{{$txt['67976::pickupl_site_time_min']}}
                                                        {{/if}}{{elseif  $loop826->getItem("delivery_time/@days")  == (string) '0'}}{{if  $loop826->getItem("delivery_time/@hour")  == (string) '0'}}
                                                        {{$txt['67976::pickupl_site_time_zero']}}
                                                      {{else}}
                                                        {{$txt['67976::pickupl_site_time_defined']}}{{$loop826->getItemEscape("delivery_time/@hour")}}{{if  $loop826->getItem("delivery_time/@hour")  == (string) '1'}}
                                                            {{$txt['67976::pickupl_site_time_hours2']}}
                                                          {{elseif ( $loop826->getItem("delivery_time/@hour")  == (string) '2') or ( $loop826->getItem("delivery_time/@hour")  == (string) '3') or ( $loop826->getItem("delivery_time/@hour")  == (string) '4') or ( $loop826->getItem("delivery_time/@hour")  == (string) '22') or ( $loop826->getItem("delivery_time/@hour")  == (string) '23') or ( $loop826->getItem("delivery_time/@hour")  == (string) '24')}}
                                                            {{$txt['67976::pickupl_site_time_hours3']}}
                                                          {{else}}
                                                            {{$txt['67976::pickupl_site_time_hours']}}
                                                          {{/if}}{{/if}}{{else}}
                                                    {{$txt['67976::pickupl_site_time_defined']}}{{$loop826->getItemEscape("delivery_time/@days")}}{{if  $loop826->getItem("delivery_time/@days")  == (string) '1'}}
                                                        {{$txt['67976::pickupl_site_time_day']}}
                                                      {{else}}
                                                        {{$txt['67976::pickupl_site_time_days']}}
                                                      {{/if}}{{/if}}</span>{{/if}}</div>{{/foreach}}
<select class="pickupl_sel pickupl_sel_eval" onchange="eval($(this).val(),0);" id="pickupl_sel_{{count($loop824->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop824@iteration}}">
<option{{assign "valueAttributeTmp16" ""}}{{capture name="valueAttributeTmp16" assign="valueAttributeTmp16"}}{{/capture}}{{if !( $loop824->getItem("/shop/page/pickups/proposed/pickup")) and !( $loop824->getItem("/shop/page/pickups/selected/pickup"))}}{{capture name="valueAttributeTmp16" assign="valueAttributeTmp16"}}pickup_sites.deactivate();{{/capture}}{{/if}}  value="{{$valueAttributeTmp16}}">
                                                {{$txt['67976::pickupl_sel_choose']}}</option>{{foreach from=$loop824->getList("pickup") item=loop903}}
<option class="pickup_info" data-requires_client_number="{{$loop903->getItemEscape("requires_client_number/text()")}}" id="pickupl_sel_{{count($loop903->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop903@iteration}}_{{$loop903->getItemEscape("../@id")}}" value=" {{if $loop903->getItem("/shop/page/pickups/proposed/pickup") or $loop903->getItem("/shop/page/pickups/selected/pickup")}} pickup_sites.setOther('{{$loop903->getItemEscape("@value")}}','{{$loop903->getItemEscape("name")|replace:$apos:$apos2}}','{{$loop903->getItemEscape("address")|replace:$apos:$apos2}}','{{$loop903->getItemEscape("zipcode")}}','{{$loop903->getItemEscape("city")|replace:$apos:$apos2}}','{{$loop903->getItemEscape("link")}}','{{$loop903->getItemEscape("info")|replace:$apos:$apos2}}','{{if $loop903->getItem("time/@undefinded_time") == (string) 'true'}}{{$txt['67976::pickupl_site_time_undefined']}}{{elseif $loop903->getItem("delivery_time/@days") == (string) '0'}}{{if $loop903->getItem("delivery_time/@hour") == (string) '0'}}{{$txt['67976::pickupl_site_time_zero']}}{{else}}{{$txt['67976::pickupl_site_time_defined']}}{{$loop903->getItemEscape("delivery_time/@hour")}}{{if $loop903->getItem("delivery_time/@hour") == (string) '1'}}{{$txt['67976::pickupl_site_time_hours2']}}{{elseif ( $loop903->getItem("delivery_time/@hour") == (string) '2') or ( $loop903->getItem("delivery_time/@hour") == (string) '3') or ( $loop903->getItem("delivery_time/@hour") == (string) '4') or ( $loop903->getItem("delivery_time/@hour") == (string) '22') or ( $loop903->getItem("delivery_time/@hour") == (string) '23') or ( $loop903->getItem("delivery_time/@hour") == (string) '24')}}{{$txt['67976::pickupl_site_time_hours3']}}{{else}}{{$txt['67976::pickupl_site_time_hours']}}{{/if}}{{/if}}{{else}}{{$txt['67976::pickupl_site_time_defined']}}{{$loop903->getItemEscape("delivery_time/@days")}}{{if $loop903->getItem("delivery_time/@days") == (string) '1'}}{{$txt['67976::pickupl_site_time_day']}}{{else}}{{$txt['67976::pickupl_site_time_days']}}{{/if}}{{/if}}','pickupl_sel_{{count($loop903->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop903@iteration}}_{{$loop903->getItemEscape("../@id")}}'); {{else}} pickup_sites.activate('pickupl_sel_{{count($loop903->getList("parent::*/preceding-sibling::*")) + 1}}_{{$loop903@iteration}}_{{$loop903->getItemEscape("../@id")}}','{{$loop903->getItemEscape("@value")}}','{{$loop903->getItemEscape("name")|replace:$apos:$apos2}}','{{$loop903->getItemEscape("address")|replace:$apos:$apos2}}','{{$loop903->getItemEscape("zipcode")}}','{{$loop903->getItemEscape("city")|replace:$apos:$apos2}}','{{$loop903->getItemEscape("link")}}','{{$loop903->getItemEscape("info")|replace:$apos:$apos2}}','{{if $loop903->getItem("time/@undefinded_time") == (string) 'true'}}{{$txt['67976::pickupl_site_time_undefined']}}{{elseif $loop903->getItem("delivery_time/@days") == (string) '0'}}{{if $loop903->getItem("delivery_time/@hour") == (string) '0'}}{{$txt['67976::pickupl_site_time_zero']}}{{else}}{{$txt['67976::pickupl_site_time_defined']}}{{$loop903->getItemEscape("delivery_time/@hour")}}{{if $loop903->getItem("delivery_time/@hour") == (string) '1'}}{{$txt['67976::pickupl_site_time_hours2']}}{{elseif ( $loop903->getItem("delivery_time/@hour") == (string) '2') or ( $loop903->getItem("delivery_time/@hour") == (string) '3') or ( $loop903->getItem("delivery_time/@hour") == (string) '4') or ( $loop903->getItem("delivery_time/@hour") == (string) '22') or ( $loop903->getItem("delivery_time/@hour") == (string) '23') or ( $loop903->getItem("delivery_time/@hour") == (string) '24')}}{{$txt['67976::pickupl_site_time_hours3']}}{{else}}{{$txt['67976::pickupl_site_time_hours']}}{{/if}}{{/if}}{{else}}{{$txt['67976::pickupl_site_time_defined']}}{{$loop903->getItemEscape("delivery_time/@days")}}{{if $loop903->getItem("delivery_time/@days") == (string) '1'}}{{$txt['67976::pickupl_site_time_day']}}{{else}}{{$txt['67976::pickupl_site_time_days']}}{{/if}}{{/if}}'); {{/if}} ">{{$loop903->getItemEscape("name")}}, {{$loop903->getItemEscape("address")}}</option>{{/foreach}}</select>{{/foreach}}{{/foreach}}</div></div>{{/if}}{{if  $xml->getItem("/shop/page/pickups/country/region/city/pickup/requires_client_number/text()")  == (string) 'true' and !($requires_client_number == (string)'')}}
<div class="pickupl_sel pickupl_rcn">
<span class="pickupl_sellab">{{$txt['67976::64553_postnummer']}}</span>
<input type="text" name="client_courier_number" disabled="true" value=""></input></div>{{/if}}{{if ( $xml->getItem("page/order_calendar/@type")  == (string) 'y') or ( $xml->getItem("page/order_calendar/@type")  == (string) 't')}}
<div class="pickup_list_label" id="pickupl_callab">
<span class="pickup_list_label">{{$txt['67976::pickupl_labelcal']}}</span></div>
<div class="pickupl_calendar_wrapper">
<div class="pickupl_date" id="calendar_date_select_1" onclick="pickup_sites.chooseDate($(this)); " title="{{$txt['67976::pickupl_date_hovertext']}}">
<div class="pickupl_date_sub">
<input name="calendar_select_date" type="radio" class="pickupl_radio" style="display:none;"></input>
<span class="pickupl_date_day"></span>
<span class="pickupl_date_month"></span></div></div>
<div class="pickupl_date" id="calendar_date_select_2" onclick="pickup_sites.chooseDate($(this));" title="{{$txt['67976::pickupl_date_hovertext']}}">
<div class="pickupl_date_sub">
<input name="calendar_select_date" type="radio" class="pickupl_radio" style="display:none;"></input>
<span class="pickupl_date_day"></span>
<span class="pickupl_date_month"></span></div></div>
<div class="pickupl_date" id="calendar_date_select_3" onclick="pickup_sites.chooseDate($(this));" title="{{$txt['67976::pickupl_date_hovertext']}}">
<div class="pickupl_date_sub">
<input name="calendar_select_date" type="radio" class="pickupl_radio" style="display:none;"></input>
<span class="pickupl_date_day"></span>
<span class="pickupl_date_month"></span></div></div>
<div class="pickupl_date" id="calendar_date_select_4" onclick="pickup_sites.chooseDate($(this));" title="{{$txt['67976::pickupl_date_hovertext']}}">
<div class="pickupl_date_sub">
<input name="calendar_select_date" type="radio" class="pickupl_radio" style="display:none;"></input>
<span class="pickupl_date_day"></span>
<span class="pickupl_date_month"></span></div></div>
<div class="pickupl_date" id="calendar_date_select_5" onclick="pickup_sites.chooseDate($(this));" title="{{$txt['67976::pickupl_date_hovertext']}}">
<div class="pickupl_date_sub">
<input name="calendar_select_date" type="radio" class="pickupl_radio" style="display:none;"></input>
<span class="pickupl_date_day"></span>
<span class="pickupl_date_month"></span></div></div>
<div class="pickupl_date" id="calendar_date_select_6" onclick="pickup_sites.chooseDate($(this));" title="{{$txt['67976::pickupl_date_hovertext']}}">
<div class="pickupl_date_sub">
<input name="calendar_select_date" type="radio" class="pickupl_radio" style="display:none;"></input>
<span class="pickupl_date_day"></span>
<span class="pickupl_date_month"></span></div></div>
<div class="pickupl_date" id="calendar_date_select_7" onclick="pickup_sites.chooseDate($(this));" title="{{$txt['67976::pickupl_date_hovertext']}}">
<div class="pickupl_date_sub">
<input name="calendar_select_date" type="radio" class="pickupl_radio" style="display:none;"></input>
<span class="pickupl_date_day"></span>
<span class="pickupl_date_month"></span></div></div>
<div class="pickupl_date" id="calendar_date_select_8" title="{{$txt['67976::pickupl_date_hovercalendar']}}">
<div class="pickupl_date_sub">
<span class="pickupl_date_calendartxt">{{$txt['67976::pickupl_date_choose_other_day']}}</span></div>
<div id="pickupl_calbind"></div></div>
<div class="clearBoth"></div></div>{{if  $xml->getItem("page/order_calendar[@type='t']")}}
<div class="pickupl_hour_wrapper">
<span>{{$txt['67976::53687_01998']}}</span>
<input type="text" name="calendar_select_hour" class="pickup_text" MAXLENGTH="50"/></div>
<input type="hidden" name="calendar_select_active" id="calendar_select_active" value="1"/>{{/if}}{{/if}}
<div class="pickupl_submit">
<button{{assign "classAttributeTmp8" ""}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}pickupl_submit{{/capture}} type="submit"{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}btn-large btn_arrow pickupl_submit{{/capture}} title="{{$txt['67976::pickupl_submit_title']}}" {{if !( $xml->getItem("page/pickups/proposed/pickup[@default = 'true']")) and !( $xml->getItem("page/pickups/selected/pickup[@default = 'true']")) }}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}btn-large btn_arrow pickupl_submit pickupl_idle{{/capture}}{{/if}}  class="{{$classAttributeTmp8}}">
                            {{$txt['67976::pickupl_submit_title']}}
              
<div class="button_image"></div></button>
<p class="pickupl_back">{{$txt['67976::pickupl_back1']}}
<a id="pickup_site_back" href="{{$xml->getItemEscape("page/pickups/@back")}}" title="{{$txt['67976::pickupl_back2']}}">{{$txt['67976::pickupl_back3']}}</a>{{$txt['67976::pickupl_back4']}}</p>
<div id="alert_cover" class="projector_alert_55916" style="display:none" onclick="Alertek.hide_alert();">NIE DA SIE</div></div></form></div></div></div></div>{{/if}}{{if ( $xml->getItem("page/order_calendar/@type")  == (string) 'y') or ( $xml->getItem("page/order_calendar/@type")  == (string) 't')}}
<script type="text/javascript" class="ajaxLoad">
    init_pickupl_calendar();pickup_sites.printDates(0,{{$xml->getItemEscape("/shop/page/pickups/proposed/pickup[@default = 'true']/@value")}});
    </script>{{/if}}{{if !( $xml->getItem("/shop/page/pickups/proposed/pickup")) and !( $xml->getItem("/shop/page/pickups/selected/pickup"))}}
<script type="text/javascript" class="ajaxLoad">
    pickup_sites.showOther();
    </script>{{/if}}
<script type="text/javascript" class="ajaxLoad">
    init_pickupl_site();
    </script></div></div>
<footer class="clearfix">
{{include file="component_menu_newsletter_70936.tpl"}}
{{include file="component_menu_tree4_74385.tpl"}}
{{include file="component_menu_footer_72133.tpl"}}
{{include file="component_menu_instalment_63816.tpl"}}
{{include file="component_menu_tooltip_59581.tpl"}}
{{include file="component_menu_calendar_61932.tpl"}}
{{include file="component_menu_notice_63739.tpl"}}
                </footer></div>
<script type="text/javascript">app_shop.runApp();</script>{{if ( $xml->getItem("action/set_render/item/@name")  == (string) 'popup') or !( $xml->getItem("action/set_render/item"))}}
<!--IAI_TEMPLATE_additional_body_scripts-->
{{literal}}</body></html>{{/literal}}{{/if}}
