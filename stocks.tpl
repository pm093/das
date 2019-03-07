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

<script type="text/javascript" src="/gfx/{{$xml->getItemEscape("language/@id")}}/stocks_list.js.gzip?r=1551959302"></script></head>{{capture name="meta_body_id" assign="meta_body_id"}}{{$txt['96599::10001_body_id']}}{{/capture}}{{literal}}
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
{{include file="component_menu_messages_67953.tpl"}}
                            
<!--CMS - Informacja o magazynach (stocks_cms, 58197.1)-->
{{if  $xml->getItem("page/text/body")}}
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}stocks_cms_label{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}stocks_cms_label big_label{{/capture}}  class="{{$classAttributeTmp3}}">
<span class="stocks_cms_label">
                    {{$txt['58197::stocks_cms_label']}}
            </span></div>
<div class="stocks_cms">
<div class="stocks_cms_sub">{{$xml->getItem("page/text/body")}}</div></div>{{/if}}
<!--Informacja o magazynach (stocks_list, 64868.6)-->
{{assign var="country_check" value="true"}}{{capture name="mapType" assign="mapType"}}{{$txt['64868::64553_MAPA_001']}}{{/capture}}{{capture name="navControl" assign="navControl"}}{{$txt['64868::64553_MAPA_002']}}{{/capture}}{{capture name="mapTypeControl" assign="mapTypeControl"}}{{$txt['64868::64553_MAPA_003']}}{{/capture}}{{capture name="scControl" assign="scControl"}}{{$txt['64868::64553_MAPA_004']}}{{/capture}}{{capture name="controlType" assign="controlType"}}{{$txt['64868::64553_MAPA_005']}}{{/capture}}{{capture name="mapTypeControlStyle" assign="mapTypeControlStyle"}}{{$txt['64868::64553_MAPA_006']}}{{/capture}}{{capture name="markersAnimation" assign="markersAnimation"}}{{$txt['64868::64553_MAPA_007']}}{{/capture}}{{capture name="bCord" assign="bCord"}}{{$txt['64868::64553_MAPA_008']}}{{/capture}}{{capture name="lCord" assign="lCord"}}{{$txt['64868::64553_MAPA_009']}}{{/capture}}{{capture name="mapZoom" assign="mapZoom"}}{{$txt['64868::64553_MAPA_010']}}{{/capture}}{{capture name="mapLanguage" assign="mapLanguage"}}{{$txt['64868::64553_MAPA_011']}}{{/capture}}{{capture name="mapCustomMarkers" assign="mapCustomMarkers"}}{{$txt['64868::64553_MAPA_012']}}{{/capture}}{{capture name="tel_link" assign="tel_link"}}{{$txt['64868::64553_MAPA_0013']}}{{/capture}}
<script>
            var mapTypeStocks = "{{$mapType}}";
            var navControlStocks = "{{$navControl}}";
            var mapTypeControlStocks = "{{$mapTypeControl}}";
            var scControlStocks = "{{$scControl}}";
            var controlTypeStocks = "{{$controlType}}";
            var mapTypeControlStyleStocks = "{{$mapTypeControlStyle}}";
            var markersAnimationStocks = "{{$markersAnimation}}";
            var bCordStocks = "{{$bCord}}";
            var lCordStocks = "{{$lCord}}";
            var stocksLanguage   = "{{$mapLanguage}}";
            var stocksZoom     = parseInt("{{$mapZoom}}");
            var markerStocksCustomIcon      = "{{$mapCustomMarkers}}";
            var google_api_key = '{{$xml->getItemEscape("/shop/page/stocks/google_api_key/@value")}}';
        </script>{{if count( $xml->getList("page/stocks/stock"))  gt (string) 0}}
<script>
                var mapSiteType = 'stocks_site';
            </script>
<div class="stocks_list_outline">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}stocks_list_label{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}big_label stocks_list_label{{/capture}}  class="{{$classAttributeTmp4}}">
<span class="stocks_list_label">
                        {{$txt['64868::stocks_list_label']}}
                    </span></div>{{if  $xml->getItem("/shop/page/stocks/google_api_key/@value")}}
<div class="mapContainer">
<div class="loadingMap">
<div class="loadingContent">
<div class="loadingBox">
<span class="loadingMap">{{$txt['64868::64553_013']}}</span>
<span class="loadingNav">{{$txt['64868::64553_014']}}</span>
<span class="loadingMarkers">
                                        {{$txt['64868::64553_015']}}
                                        
<span class="loadingMarkersComplete"></span>
                                        {{$txt['64868::64553_017']}}
                                        
<span class="loadingMarkersCount"></span></span>
<img class="loadingMapImg" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/mapLoader.gif?r=1551959302"/></div></div></div>
<img class="marker_face" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/marker_face.png?r=1551959302"/>
<div id="stocks_map" class="partners_map_wrapper"></div></div>{{/if}}
<div class="stocks_list_sub" data-column="{{$txt['64868::7487444_hotspot_column']}}" data-wrapType="{{$txt['64868::7487444_hotspot_wrapType']}}">{{foreach from=$xml->getList("page/stocks/stock") item=loop341}}
<div class="stocks_list_wrapper">
<p class="stocks_list_stock">{{if  $loop341->getItem("@name")  neq (string) ''}}{{if  $loop341->getItem("@link")  neq (string) ''}}
<span class="stocks_list_name">
<a class="stocks_list_name" href="{{$loop341->getItemEscape("@link")}}">{{$loop341->getItemEscape("@name")}}</a></span>{{else}}
<span class="stocks_list_name">{{$loop341->getItemEscape("@name")}}</span>{{/if}}{{/if}}{{if ( $loop341->getItem("@street")  neq (string) '') or ( $loop341->getItem("@city")  neq (string) '')}}
<span class="stocks_list_adress">
<span class="stocs_list_street">{{$loop341->getItemEscape("@street")}}</span>{{if ( $loop341->getItem("@street")  neq (string) '') and ( $loop341->getItem("@city")  neq (string) '')}}
                                            {{$txt['64868::stocks_list_addres_sep']}}
                                        {{/if}}
<span class="stocs_list_city">{{if  $loop341->getItem("@zipcode")  neq (string) ''}}{{$loop341->getItemEscape("@zipcode")}}{{literal}} {{/literal}}{{/if}}{{$loop341->getItemEscape("@city")}}</span></span>{{/if}}{{if $tel_link}}{{if  $loop341->getItem("@phone")  neq (string) ''}}
<span class="stocks_list_phone">{{$tel_link}}{{if  $loop341->getItem("@phone_link")  neq (string) ''}}
<a href="{{$loop341->getItemEscape("@phone_link")}}" title="{{$loop341->getItemEscape("@phone")}}">{{$loop341->getItemEscape("@phone")}}</a>{{else}}{{$loop341->getItemEscape("@phone")}}{{/if}}</span>{{/if}}{{if  $loop341->getItem("@mail")  neq (string) ''}}
<a{{assign "hrefAttributeTmp6" ""}}  class="stocks_list_mail" title="{{$loop341->getItemEscape("@mail")}}" {{if $loop341->getItem("@mail_link") neq (string) ''}}{{capture name="hrefAttributeTmp6" assign="hrefAttributeTmp6"}}{{$loop341->getItemEscape("@mail_link")}}{{/capture}}{{else}}{{capture name="hrefAttributeTmp6" assign="hrefAttributeTmp6"}}mailto:{{$loop341->getItemEscape("@mail")}}{{/capture}}{{/if}}  href="{{$hrefAttributeTmp6}}">{{$loop341->getItemEscape("@mail")}}</a>{{/if}}{{/if}}{{if  $loop341->getItem("@link")  neq (string) ''}}
<a class="stocks_list_more" href="{{$loop341->getItemEscape("@link")}}">
                                        {{$txt['64868::stocks_list_more']}}
                                    </a>{{/if}}{{if  $loop341->getItem("/shop/page/stocks/google_api_key/@value")}}
<a{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}show_stock_on_map{{/capture}} onclick="stocks_sites.markerOnClick(this);"{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}btn-small show_stock_on_map{{/capture}}  class="{{$classAttributeTmp5}}">
                                        {{$txt['64868::stocks_list_on_map']}}
                                    </a>{{/if}}</p></div>{{/foreach}}</div></div>{{/if}}</div></div>
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
