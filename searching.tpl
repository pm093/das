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
</head>{{capture name="meta_body_id" assign="meta_body_id"}}{{$txt['96599::10001_body_id']}}{{/capture}}{{literal}}
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
                            
<!--Wyszukiwanie zaawansowane (searching, 65465.2)-->

<div id="searching">
<div class="header">
<h1 class="big_label">
{{$txt['65465::59070_001']}}</h1>
<div class="info">{{$txt['65465::59070_002']}}</div></div>
<div class="menu_messages_warning" id="select_products_info">
<div class="menu_messages_warning_sub">
<p>{{$txt['65465::59070_003']}}</p></div></div>
<form action="/search.php" method="get" class="searching_form" id="searching_form">
<div id="searchingPreloader1" class="searching_wrapper">
<div id="searchingPreloader2" style="z-index: 100; display: none;">{{$txt['65465::59070_004']}}</div>
<div class="searching_top">
<div class="searching_text">
<label for="searching_text">{{$txt['65465::59070_005']}}</label>
<input type="text" name="text" size="40" id="searching_text" {{if $xml->getItem("page/searching/completed/text/@value")}} value="{{$xml->getItemEscape("page/searching/completed/text/@value")}}"{{/if}}></input>
<div id="find-text"></div></div>
<div class="searching_price">
<div id="contener3">
<div class="n59070_price_sub">
<span class="label">{{$txt['65465::59070_006']}}</span>{{if $signbeforeprice  == (string) 'true'}}
<span class="searching_currency">{{$xml->getItemEscape("/shop/currency/@name")}}{{$signbetweenpricecurrency}}</span>{{/if}}
<input class="searching_price searching_ajax" type="text" id="pricelimitmin" name="pricelimitmin" maxlength="15" value="{{$xml->getItemEscape("page/searching/price_start/@min")}}"></input>
<span class="searching_price_sep">{{$txt['65465::59070_007']}}</span>
<input class="searching_price searching_ajax" type="text" id="pricelimitmax" name="pricelimitmax" maxlength="15" value="{{$xml->getItemEscape("page/searching/price_start/@max")}}"></input>{{if $signbeforeprice  == (string) 'false'}}
<span class="searching_currency">{{$signbetweenpricecurrency}}{{$xml->getItemEscape("/shop/currency/@name")}}</span>{{/if}}</div>
<input type="hidden" id="min_price_start" value="{{$xml->getItemEscape("page/searching/price_start/@min")}}"></input>
<input type="hidden" id="max_price_start" value="{{$xml->getItemEscape("page/searching/price_start/@max")}}"></input>
<div id="slider-range_wrapper">
<div id="slider-range"></div></div></div>
<div id="contener4">
<span class="n59070_price_label">{{$txt['65465::59070_008']}}</span>
<span id="min_price_text_2" class="min_price_text_2"></span>
<span class="n59070_currency">{{$xml->getItemEscape("/shop/currency/@name")}}</span></div></div>
<div class="searching_checkboxes">
<span class="label">{{$txt['65465::59070_009']}}</span>
<ul>{{if  $xml->getItem("page/searching/additional/discount[@avaliable='true']")}}
<li>
<label for="seraching_discount_input">
<input class="searching_ajax" id="seraching_discount_input" type="checkbox" name="discount" value="y"></input>
<span>{{$xml->getItemEscape("page/searching/additional/discount/@name")}}</span></label></li>{{/if}}{{if  $xml->getItem("page/searching/additional/promotion[@avaliable='true']")}}
<li>
<label for="seraching_promotion_input">
<input class="searching_ajax" id="seraching_promotion_input" type="checkbox" name="promo" value="y"></input>
<span>{{$xml->getItemEscape("page/searching/additional/promotion/@name")}}</span></label></li>{{/if}}{{if  $xml->getItem("page/searching/additional/new[@avaliable='true']")}}
<li>
<label for="seraching_additional_input">
<input class="searching_ajax" id="seraching_additional_input" type="checkbox" name="newproducts" value="y"></input>
<span>{{$xml->getItemEscape("page/searching/additional/new/@name")}}</span></label></li>{{/if}}{{if  $xml->getItem("page/searching/additional/bestseller[@avaliable='true']")}}
<li>
<label for="seraching_bestseller_input">
<input class="searching_ajax" id="seraching_bestseller_input" type="checkbox" name="bestseller" value="y"></input>
<span>{{$xml->getItemEscape("page/searching/additional/bestseller/@name")}}</span></label></li>{{/if}}{{if  $xml->getItem("page/searching/additional/distinguished[@avaliable='true']")}}
<li>
<label for="seraching_distinguished_input">
<input class="searching_ajax" id="seraching_distinguished_input" type="checkbox" name="distinguished" value="y"></input>
<span>{{$xml->getItemEscape("page/searching/additional/distinguished/@name")}}</span></label></li>{{/if}}{{if  $xml->getItem("page/searching/additional/special[@avaliable='true']")}}
<li>
<label for="seraching_special_input">
<input class="searching_ajax" id="seraching_special_input" type="checkbox" name="special" value="y"></input>
<span>{{$xml->getItemEscape("page/searching/additional/special/@name")}}</span></label></li>{{/if}}</ul></div>
<div class="clr"></div></div>
<div class="searching_nodes">{{if  $xml->getItem("page/searching/searching_nodes/node")}}{{foreach from=$xml->getList("page/searching/searching_nodes/node") item=loop368}}{{if  $loop368->getItem("@type") == (string)'static'}}
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}group_node{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}group_node type_node_{{$loop368->getItemEscape("@type")}}{{/capture}}  class="{{$classAttributeTmp3}}">
<h4>{{$loop368->getItemEscape("@title")}}</h4>{{if  $loop368->getItem("node")}}{{foreach from=$loop368->getList("node") item=loop376}}{{if  $loop376->getItem("@type") == (string)'static'}}
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}group_node_sub{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}group_node_sub type_node_{{$loop376->getItemEscape("@type")}}{{/capture}}  class="{{$classAttributeTmp4}}">
<h5>{{$loop376->getItemEscape("@title")}}</h5>{{if  $loop376->getItem("node")}}{{foreach from=$loop376->getList("node") item=loop384}}{{if  $loop384->getItem("@type") == (string)'static'}}{{else}}
<div{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}item_node{{/capture}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}item_node type_node_{{$loop384->getItemEscape("@type")}}{{/capture}}  class="{{$classAttributeTmp5}}">
<span class="label">{{$loop384->getItemEscape("@title")}}</span>
<span class="type_node_sub_{{$loop384->getItemEscape("@type")}}">{{if  $loop384->getItem("@type") == (string)'duallist'}}
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop384->getItemEscape("@value")}}" id="{{$loop384->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0010']}}</option></select></span>
<span class="searching_sep">{{$txt['65465::59070_0013']}}</span>
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop384->getItemEscape("@value")}}_bis" id="{{$loop384->getItemEscape("@value")}}_bis">
<option value="">{{$txt['65465::59070_0011']}}</option></select></span>{{elseif  $loop384->getItem("@type") == (string)'checkbox'}}
<input type="hidden" class="searching_checkbox_name" name="{{$loop384->getItemEscape("@value")}}"></input>{{else}}
<select class="searching_list searching_ajax select_type_{{$loop384->getItemEscape("@type")}}" name="{{$loop384->getItemEscape("@value")}}" id="{{$loop384->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0012']}}</option></select>{{/if}}</span></div>{{if  $loop384->getItem("node")}}
<div class="item_node_children">{{foreach from=$loop384->getList("descendant::node") item=loop430}}
<div{{assign "classAttributeTmp6" ""}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}item_node{{/capture}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}item_node type_node_{{$loop430->getItemEscape("@type")}}{{/capture}}  class="{{$classAttributeTmp6}}">
<span class="label">{{$loop430->getItemEscape("@title")}}</span>
<span class="type_node_sub_{{$loop430->getItemEscape("@type")}}">{{if  $loop430->getItem("@type") == (string)'duallist'}}
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop430->getItemEscape("@value")}}" id="{{$loop430->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0010']}}</option></select></span>
<span class="searching_sep">{{$txt['65465::59070_0013']}}</span>
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop430->getItemEscape("@value")}}_bis" id="{{$loop430->getItemEscape("@value")}}_bis">
<option value="">{{$txt['65465::59070_0011']}}</option></select></span>{{elseif  $loop430->getItem("@type") == (string)'checkbox'}}
<input type="hidden" class="searching_checkbox_name" name="{{$loop430->getItemEscape("@value")}}"></input>{{else}}
<select id="{{$loop430->getItemEscape("@value")}}" class="searching_list searching_ajax select_sub_type_{{$loop430->getItemEscape("@type")}}" name="{{$loop430->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0012']}}</option></select>{{/if}}</span></div>{{/foreach}}</div>{{/if}}{{/if}}{{/foreach}}{{/if}}
<div class="clr"></div></div>{{else}}
<div{{assign "classAttributeTmp7" ""}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}item_node{{/capture}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}item_node type_node_{{$loop376->getItemEscape("@type")}}{{/capture}}  class="{{$classAttributeTmp7}}">
<span class="label">{{$loop376->getItemEscape("@title")}}</span>
<span class="type_node_sub_{{$loop376->getItemEscape("@type")}}">{{if  $loop376->getItem("@type") == (string)'duallist'}}
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop376->getItemEscape("@value")}}" id="{{$loop376->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0010']}}</option></select></span>
<span class="searching_sep">{{$txt['65465::59070_0013']}}</span>
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop376->getItemEscape("@value")}}_bis" id="{{$loop376->getItemEscape("@value")}}_bis">
<option value="">{{$txt['65465::59070_0011']}}</option></select></span>{{elseif  $loop376->getItem("@type") == (string)'checkbox'}}
<input type="hidden" class="searching_checkbox_name" name="{{$loop376->getItemEscape("@value")}}"></input>{{else}}
<select id="{{$loop376->getItemEscape("@value")}}" class="searching_list searching_ajax select_type_{{$loop376->getItemEscape("@type")}}" name="{{$loop376->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0012']}}</option></select>{{/if}}</span></div>{{if  $loop376->getItem("node")}}
<div class="item_node_children">{{foreach from=$loop376->getList("descendant::node") item=loop518}}
<div{{assign "classAttributeTmp8" ""}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}item_node{{/capture}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}item_node type_node_{{$loop518->getItemEscape("@type")}}{{/capture}}  class="{{$classAttributeTmp8}}">
<span class="label">{{$loop518->getItemEscape("@title")}}</span>
<span class="type_node_sub_{{$loop518->getItemEscape("@type")}}">{{if  $loop518->getItem("@type") == (string)'duallist'}}
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop518->getItemEscape("@value")}}" id="{{$loop518->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0010']}}</option></select></span>
<span class="searching_sep">{{$txt['65465::59070_0013']}}</span>
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop518->getItemEscape("@value")}}_bis" id="{{$loop518->getItemEscape("@value")}}_bis">
<option value="">{{$txt['65465::59070_0011']}}</option></select></span>{{elseif  $loop518->getItem("@type") == (string)'checkbox'}}
<input type="hidden" class="searching_checkbox_name" name="{{$loop518->getItemEscape("@value")}}"></input>{{else}}
<select id="{{$loop518->getItemEscape("@value")}}" class="searching_list searching_ajax select_sub_type_{{$loop518->getItemEscape("@type")}}" name="{{$loop518->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0012']}}</option></select>{{/if}}</span></div>{{/foreach}}</div>{{/if}}{{/if}}{{/foreach}}{{/if}}
<div class="clr"></div></div>{{else}}
<div{{assign "classAttributeTmp9" ""}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}item_node{{/capture}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}item_node type_node_{{$loop368->getItemEscape("@type")}}{{/capture}}  class="{{$classAttributeTmp9}}">
<span class="label">{{$loop368->getItemEscape("@title")}}</span>
<span class="type_node_sub_{{$loop368->getItemEscape("@type")}}">{{if  $loop368->getItem("@type") == (string)'duallist'}}
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop368->getItemEscape("@value")}}" id="{{$loop368->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0010']}}</option></select></span>
<span class="searching_sep">{{$txt['65465::59070_0013']}}</span>
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop368->getItemEscape("@value")}}_bis" id="{{$loop368->getItemEscape("@value")}}_bis">
<option value="">{{$txt['65465::59070_0011']}}</option></select></span>{{elseif  $loop368->getItem("@type") == (string)'checkbox'}}
<input type="hidden" class="searching_checkbox_name" name="{{$loop368->getItemEscape("@value")}}"></input>{{else}}
<select id="{{$loop368->getItemEscape("@value")}}" class="searching_list searching_ajax select_type_{{$loop368->getItemEscape("@type")}}" name="{{$loop368->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0012']}}</option></select>{{/if}}</span></div>{{if  $loop368->getItem("node")}}
<div class="item_node_children">{{foreach from=$loop368->getList("descendant::node") item=loop605}}
<div{{assign "classAttributeTmp10" ""}}{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}item_node{{/capture}}{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}item_node type_node_{{$loop605->getItemEscape("@type")}}{{/capture}}  class="{{$classAttributeTmp10}}">
<span class="label">{{$loop605->getItemEscape("@title")}}</span>
<span class="type_node_sub_{{$loop605->getItemEscape("@type")}}">{{if  $loop605->getItem("@type") == (string)'duallist'}}
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop605->getItemEscape("@value")}}" id="{{$loop605->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0010']}}</option></select></span>
<span class="searching_sep">{{$txt['65465::59070_0013']}}</span>
<span>
<select class="searching_duallist searching_ajax searching_ajax_duallist" name="{{$loop605->getItemEscape("@value")}}_bis" id="{{$loop605->getItemEscape("@value")}}_bis">
<option value="">{{$txt['65465::59070_0011']}}</option></select></span>{{elseif  $loop605->getItem("@type") == (string)'checkbox'}}
<input type="hidden" class="searching_checkbox_name" name="{{$loop605->getItemEscape("@value")}}"></input>{{else}}
<select id="{{$loop605->getItemEscape("@value")}}" class="searching_list searching_ajax select_sub_type_{{$loop605->getItemEscape("@type")}}" name="{{$loop605->getItemEscape("@value")}}">
<option value="">{{$txt['65465::59070_0012']}}</option></select>{{/if}}</span></div>{{/foreach}}</div>{{/if}}{{/if}}{{/foreach}}{{/if}}
<div class="clr"></div></div>
<div class="searching_button_under">
<div class="searching_sort_cont">
<span class="searching_sort_text">{{$txt['65465::59070_0014']}}</span>
<span class="searching_engine_traits">
<select class="searching_engine_traits" name="sort" id="sort">
<option value="price" {{if $xml->getItem("page/searching/completed/sort[@type='price']")}} selected="selected" {{/if}}>{{$txt['65465::59070_0015']}}
                        </option>
<option value="date" {{if $xml->getItem("page/searching/completed/sort[@type='date']")}} selected="selected" {{/if}}>{{$txt['65465::59070_0016']}}
                        </option>
<option value="name" {{if $xml->getItem("page/searching/completed/sort[@type='name']")}} selected="selected" {{/if}}>{{$txt['65465::59070_0017']}}
                        </option></select></span>
<span class="searching_sort_radios">
<input type="radio" class="searching_asc" name="order" id="searching_dsc" value="a" {{if $xml->getItem("page/searching/completed/sort[@order='a']")}} checked="checked" {{/if}}></input>
<label for="searching_dsc">{{$txt['65465::59070_0018']}}</label>
<input type="radio" class="searching_asc" id="searching_asc" name="order" value="d" {{if $xml->getItem("page/searching/completed/sort[@order='d']")}} checked="checked" {{/if}}></input>
<label for="searching_asc">{{$txt['65465::59070_0019']}}</label></span>
<button{{assign "classAttributeTmp11" ""}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}searching_button_under{{/capture}} type="submit"{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}btn searching_button_under{{/capture}}  class="{{$classAttributeTmp11}}">
                            {{$txt['65465::59070_0020']}}</button></div></div></div></form></div>
<script type="text/javascript" class="ajaxLoad">
    adv_search.init();
    {{if  $xml->getItem("/shop/page/communicates")}}
            var searchingCommunicatesSet = true;
        {{else}}
            var searchingCommunicatesSet = false;
        {{/if}}
    //Searching.init();
    //Searching.hideselects();
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
