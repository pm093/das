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
                            
<!--Banery na stronie głównej (main_banner1, 69867.1)-->
{{if count( $xml->getList("commercial_banner/link"))  gt (string) 1}}
<div id="main_banner1">{{capture name="txt_57325_001" assign="txt_57325_001"}}{{$txt['69867::57325_001']}}{{/capture}}{{if $txt_57325_001}}
<h2>{{$txt_57325_001}}</h2>{{/if}}
<div class="main_banner_wrapper">
<ul class="bxslider">{{foreach from=$xml->getList("commercial_banner/link") item=loop241}}{{if !( $loop241->getItem("html"))}}
<li>
<a{{assign "targetAttributeTmp10" ""}}{{if $loop241->getItem("@target") == (string) '_blank'}}{{capture name="targetAttributeTmp10" assign="targetAttributeTmp10"}}_blank{{/capture}}{{else}}{{capture name="targetAttributeTmp10" assign="targetAttributeTmp10"}}_self{{/capture}}{{/if}}{{if $loop241->getItem("@href")}} href="{{$loop241->getItemEscape("@href")}}" {{/if}} title="{{$loop241->getItemEscape("text")}}"  target="{{$targetAttributeTmp10}}">{{if  $loop241->getItem("image")}}
<img alt="{{$loop241->getItemEscape("text")}}" src="{{$loop241->getItemEscape("image/@src")}}"></img>{{else}}{{$loop241->getItem("text")}}{{/if}}</a></li>{{/if}}{{if  $loop241->getItem("html")}}{{$loop241->getItem("html")}}{{/if}}{{/foreach}}</ul></div></div>{{/if}}{{if count( $xml->getList("commercial_banner/link"))  == (string) 1}}
<div id="main_banner1">{{capture name="txt_57325_001" assign="txt_57325_001"}}{{$txt['69867::57325_001']}}{{/capture}}{{if $txt_57325_001}}
<h2>{{$txt_57325_001}}</h2>{{/if}}
<div class="main_banner_wrapper">
<div class="bx-wrapper one_banner">{{if !( $xml->getItem("commercial_banner/link/html"))}}
<a{{assign "targetAttributeTmp11" ""}}{{if $xml->getItem("commercial_banner/link/@target") == (string) '_blank'}}{{capture name="targetAttributeTmp11" assign="targetAttributeTmp11"}}_blank{{/capture}}{{else}}{{capture name="targetAttributeTmp11" assign="targetAttributeTmp11"}}_self{{/capture}}{{/if}}{{if $xml->getItem("commercial_banner/link/@href")}} href="{{$xml->getItemEscape("commercial_banner/link/@href")}}" {{/if}} title="{{$xml->getItemEscape("text")}}"  target="{{$targetAttributeTmp11}}">{{if  $xml->getItem("commercial_banner/link/image")}}
<img alt="{{$xml->getItemEscape("commercial_banner/link/text")}}" src="{{$xml->getItemEscape("commercial_banner/link/image/@src")}}"></img>{{else}}{{$xml->getItem("commercial_banner/link/text")}}{{/if}}</a>{{/if}}{{if  $xml->getItem("commercial_banner/link/html")}}{{$xml->getItem("commercial_banner/link/html")}}{{/if}}</div></div></div>{{/if}}
<!--Hotspot na stronie głównej - strefa 1 (main_hotspot_zone1, 70901.1)-->
{{if count( $xml->getList("page/hotspot/products_zone1/product"))  gt (string) 0}}
<div class="main_hotspot" id="main_hotspot_zone1">
<a class="big_label" href="{{$xml->getItemEscape("page/hotspot/products_zone1/@link")}}" title="{{$txt['70901::58826_001']}}">{{if  $xml->getItem("page/hotspot/products_zone1/@name")}}{{$xml->getItemEscape("page/hotspot/products_zone1/@name")}}{{else}}{{$txt['70901::58826_label']}}{{/if}}
                                {{$txt['70901::58826_label-after']}}
                        </a>
<div class="products_wrapper row clearfix">{{foreach from=$xml->getList("page/hotspot/products_zone1/product") item=loop326}}
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}product_wrapper col-md-3 col-xs-6{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}{{$txt['70901::product_wrapper_col']}}{{/capture}}  class="{{$classAttributeTmp3}}">
<a class="product-icon" rel="nofollow" href="{{$loop326->getItemEscape("@link")}}" title="{{$loop326->getItem("name/text()")}}">
<img src="{{$loop326->getItemEscape("icon")}}" alt="{{$loop326->getItem("name/text()")}}"></img></a>
<a class="product-name" href="{{$loop326->getItemEscape("@link")}}" title="{{$loop326->getItem("name/text()")}}">{{$loop326->getItem("name/text()")}}</a>
<div class="product_prices">{{if ( $loop326->getItem("price/@size_min") and  $loop326->getItem("price/@size_max")) and ( $loop326->getItem("price/@size_min")  neq (string)  $loop326->getItem("price/@size_max"))}}
<span class="price">{{$loop326->getItemEscape("price/@size_min_formatted")}}{{literal}} - {{/literal}}{{$loop326->getItemEscape("price/@size_max_formatted")}}</span>{{if  $loop326->getItem("price/@points")}}
<span class="point-price">
                                                {{$txt['70901::58826_011']}}
                                                {{$loop326->getItemEscape("price/@points")}}
<span class="currency">{{$txt['70901::58826_012']}}</span></span>{{/if}}{{elseif ( $loop326->getItem("price/@value")  == (string) 0) and !( $loop326->getItem("price/@points"))}}
<a class="fon_price" href="/contact.php" data-mobile-class="btn-small" title="{{$txt['70901::58826_009']}}">
                                            {{$txt['70901::58826_010']}}
                                        </a>{{else}}{{if  $loop326->getItem("price/@maxprice")}}
<del class="max-price">
                                                {{$txt['70901::58826_006']}}
                                                {{$loop326->getItemEscape("price/@maxprice_formatted")}}</del>
                                            {{$txt['70901::58826_005']}}
                                        {{/if}}
<span class="price">
                                            {{$txt['70901::58826_003']}}
                                            {{$loop326->getItemEscape("price/@price_formatted")}}</span>{{if  $loop326->getItem("price/@points")}}
<span class="point-price">
                                                {{$txt['70901::58826_011']}}
                                                {{$loop326->getItemEscape("price/@points")}}
<span class="currency">{{$txt['70901::58826_012']}}</span></span>{{/if}}{{/if}}</div></div>{{/foreach}}</div></div>{{/if}}
<!--Buttony strefa 2 na stronie głównej (main_buttons2, 70918.1)-->
{{if count( $xml->getList("commercial_button2/link"))}}
<div id="menu_buttons2" class="row clearfix">{{foreach from=$xml->getList("commercial_button2/link") item=loop393}}
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}menu_button_wrapper{{/capture}}{{if count( $loop393->getList("/shop/commercial_button2/link")) == (string) 1}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}menu_button_wrapper col-md-12{{/capture}}{{elseif count( $loop393->getList("/shop/commercial_button2/link")) == (string) 2}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}menu_button_wrapper col-md-6{{/capture}}{{elseif count( $loop393->getList("/shop/commercial_button2/link")) == (string) 3}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}menu_button_wrapper col-md-4 col-xs-6{{/capture}}{{else}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}menu_button_wrapper col-md-3 col-xs-6{{/capture}}{{/if}}  class="{{$classAttributeTmp4}}">{{if !( $loop393->getItem("html"))}}{{if  $loop393->getItem("@href")}}
<a{{assign "targetAttributeTmp12" ""}}{{capture name="targetAttributeTmp12" assign="targetAttributeTmp12"}}_self{{/capture}}{{if $loop393->getItem("@target")}}{{capture name="targetAttributeTmp12" assign="targetAttributeTmp12"}}{{$loop393->getItemEscape("@target")}}{{/capture}}{{/if}} href="{{$loop393->getItemEscape("@href")}}" {{if $loop393->getItem("text")}} title="{{$loop393->getItemEscape("text")}}"{{/if}}  target="{{$targetAttributeTmp12}}">{{if  $loop393->getItem("image")}}
<img alt="{{$loop393->getItemEscape("text")}}" width="{{$loop393->getItemEscape("image/@width")}}" height="{{$loop393->getItemEscape("image/@height")}}" src="{{$loop393->getItemEscape("image/@src")}}"></img>{{else}}{{$loop393->getItem("text")}}{{/if}}</a>{{else}}{{if  $loop393->getItem("image")}}
<img alt="{{$loop393->getItemEscape("text")}}" width="{{$loop393->getItemEscape("image/@width")}}" height="{{$loop393->getItemEscape("image/@height")}}" src="{{$loop393->getItemEscape("image/@src")}}"></img>{{else}}{{$loop393->getItem("text")}}{{/if}}{{/if}}{{else}}{{$loop393->getItem("html")}}{{/if}}</div>{{/foreach}}</div>{{/if}}
<!--Hotspot na stronie głównej - strefa 2 (main_hotspot_zone2, 74309.1)-->
{{if count( $xml->getList("page/hotspot/products_zone2/product"))  gt (string) 0}}
<div class="main_hotspot" id="main_hotspot_zone2">
<a class="big_label" href="{{$xml->getItemEscape("page/hotspot/products_zone2/@link")}}" title="{{$txt['74309::58826_001']}}">{{if  $xml->getItem("page/hotspot/products_zone2/@name")}}{{$xml->getItemEscape("page/hotspot/products_zone2/@name")}}{{else}}
                                            {{$txt['74309::58826_label']}}
                                    {{/if}}
                                {{$txt['74309::58826_label-after']}}
                        </a>
<div class="products_wrapper row clearfix">{{foreach from=$xml->getList("page/hotspot/products_zone2/product") item=loop466}}
<div{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}product_wrapper col-md-3 col-xs-6{{/capture}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}{{$txt['74309::product_wrapper_col']}}{{/capture}}  class="{{$classAttributeTmp5}}">
<a class="product-icon" rel="nofollow" href="{{$loop466->getItemEscape("@link")}}" title="{{$loop466->getItem("name/text()")}}">
<img src="{{$loop466->getItemEscape("icon")}}" alt="{{$loop466->getItem("name/text()")}}"></img></a>
<a class="product-name" href="{{$loop466->getItemEscape("@link")}}" title="{{$loop466->getItem("name/text()")}}">{{$loop466->getItem("name/text()")}}</a>
<div class="product_prices">{{if ( $loop466->getItem("price/@size_min") and  $loop466->getItem("price/@size_max")) and ( $loop466->getItem("price/@size_min")  neq (string)  $loop466->getItem("price/@size_max"))}}
<span class="price">{{$loop466->getItemEscape("price/@size_min_formatted")}}{{literal}} - {{/literal}}{{$loop466->getItemEscape("price/@size_max_formatted")}}</span>{{if  $loop466->getItem("price/@points")}}
<span class="point-price">
                                                {{$txt['74309::58826_011']}}
                                                {{$loop466->getItemEscape("price/@points")}}
<span class="currency">{{$txt['74309::58826_012']}}</span></span>{{/if}}{{elseif ( $loop466->getItem("price/@value")  == (string) 0) and !( $loop466->getItem("price/@points"))}}
<a class="fon_price" href="/contact.php" data-mobile-class="btn-small" title="{{$txt['74309::58826_009']}}">
                                            {{$txt['74309::58826_010']}}
                                        </a>{{else}}{{if  $loop466->getItem("price/@maxprice")}}
<del class="max-price">
                                                {{$txt['74309::58826_006']}}
                                                {{$loop466->getItemEscape("price/@maxprice_formatted")}}</del>
                                            {{$txt['74309::58826_005']}}
                                        {{/if}}
<span class="price">
                                            {{$txt['74309::58826_003']}}
                                            {{$loop466->getItemEscape("price/@price_formatted")}}</span>{{if  $loop466->getItem("price/@points")}}
<span class="point-price">
                                                {{$txt['74309::58826_011']}}
                                                {{$loop466->getItemEscape("price/@points")}}
<span class="currency">{{$txt['74309::58826_012']}}</span></span>{{/if}}{{/if}}</div></div>{{/foreach}}</div></div>{{/if}}
<!--Hotspot na stronie głównej - strefa 3 (main_hotspot_zone3, 74310.1)-->
{{if count( $xml->getList("page/hotspot/products_zone3/product"))  gt (string) 0}}
<div class="main_hotspot" id="main_hotspot_zone3">
<a class="big_label" href="{{$xml->getItemEscape("page/hotspot/products_zone3/@link")}}" title="{{$txt['74310::58826_001']}}">{{if  $xml->getItem("page/hotspot/products_zone3/@name")}}{{$xml->getItemEscape("page/hotspot/products_zone3/@name")}}{{else}}
                                            {{$txt['74310::58826_label']}}
                                    {{/if}}
                                {{$txt['74310::58826_label-after']}}
                        </a>
<div class="products_wrapper row clearfix">{{foreach from=$xml->getList("page/hotspot/products_zone3/product") item=loop560}}
<div{{assign "classAttributeTmp6" ""}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}product_wrapper col-md-3 col-xs-6{{/capture}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}{{$txt['74310::product_wrapper_col']}}{{/capture}}  class="{{$classAttributeTmp6}}">
<a class="product-icon" rel="nofollow" href="{{$loop560->getItemEscape("@link")}}" title="{{$loop560->getItem("name/text()")}}">
<img src="{{$loop560->getItemEscape("icon")}}" alt="{{$loop560->getItem("name/text()")}}"></img></a>
<a class="product-name" href="{{$loop560->getItemEscape("@link")}}" title="{{$loop560->getItem("name/text()")}}">{{$loop560->getItem("name/text()")}}</a>
<div class="product_prices">{{if ( $loop560->getItem("price/@size_min") and  $loop560->getItem("price/@size_max")) and ( $loop560->getItem("price/@size_min")  neq (string)  $loop560->getItem("price/@size_max"))}}
<span class="price">{{$loop560->getItemEscape("price/@size_min_formatted")}}{{literal}} - {{/literal}}{{$loop560->getItemEscape("price/@size_max_formatted")}}</span>{{if  $loop560->getItem("price/@points")}}
<span class="point-price">
                                                {{$txt['74310::58826_011']}}
                                                {{$loop560->getItemEscape("price/@points")}}
<span class="currency">{{$txt['74310::58826_012']}}</span></span>{{/if}}{{elseif ( $loop560->getItem("price/@value")  == (string) 0) and !( $loop560->getItem("price/@points"))}}
<a class="fon_price" href="/contact.php" data-mobile-class="btn-small" title="{{$txt['74310::58826_009']}}">
                                            {{$txt['74310::58826_010']}}
                                        </a>{{else}}{{if  $loop560->getItem("price/@maxprice")}}
<del class="max-price">
                                                {{$txt['74310::58826_006']}}
                                                {{$loop560->getItemEscape("price/@maxprice_formatted")}}</del>
                                            {{$txt['74310::58826_005']}}
                                        {{/if}}
<span class="price">
                                            {{$txt['74310::58826_003']}}
                                            {{$loop560->getItemEscape("price/@price_formatted")}}</span>{{if  $loop560->getItem("price/@points")}}
<span class="point-price">
                                                {{$txt['74310::58826_011']}}
                                                {{$loop560->getItemEscape("price/@points")}}
<span class="currency">{{$txt['74310::58826_012']}}</span></span>{{/if}}{{/if}}</div></div>{{/foreach}}</div></div>{{/if}}
<!--Hotspot na stronie głównej - strefa 4 (main_hotspot_zone4, 74311.1)-->
{{if count( $xml->getList("page/hotspot/products_zone4/product"))  gt (string) 0}}
<div class="main_hotspot" id="main_hotspot_zone4">
<a class="big_label" href="{{$xml->getItemEscape("page/hotspot/products_zone4/@link")}}" title="{{$txt['74311::58826_001']}}">{{if  $xml->getItem("page/hotspot/products_zone4/@name")}}{{$xml->getItemEscape("page/hotspot/products_zone4/@name")}}{{else}}
                                            {{$txt['74311::58826_label']}}
                                    {{/if}}
                                {{$txt['74311::58826_label-after']}}
                        </a>
<div class="products_wrapper row clearfix">{{foreach from=$xml->getList("page/hotspot/products_zone4/product") item=loop654}}
<div{{assign "classAttributeTmp7" ""}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}product_wrapper col-md-3 col-xs-6{{/capture}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}{{$txt['74311::product_wrapper_col']}}{{/capture}}  class="{{$classAttributeTmp7}}">
<a class="product-icon" rel="nofollow" href="{{$loop654->getItemEscape("@link")}}" title="{{$loop654->getItem("name/text()")}}">
<img src="{{$loop654->getItemEscape("icon")}}" alt="{{$loop654->getItem("name/text()")}}"></img></a>
<a class="product-name" href="{{$loop654->getItemEscape("@link")}}" title="{{$loop654->getItem("name/text()")}}">{{$loop654->getItem("name/text()")}}</a>
<div class="product_prices">{{if ( $loop654->getItem("price/@size_min") and  $loop654->getItem("price/@size_max")) and ( $loop654->getItem("price/@size_min")  neq (string)  $loop654->getItem("price/@size_max"))}}
<span class="price">{{$loop654->getItemEscape("price/@size_min_formatted")}}{{literal}} - {{/literal}}{{$loop654->getItemEscape("price/@size_max_formatted")}}</span>{{if  $loop654->getItem("price/@points")}}
<span class="point-price">
                                                {{$txt['74311::58826_011']}}
                                                {{$loop654->getItemEscape("price/@points")}}
<span class="currency">{{$txt['74311::58826_012']}}</span></span>{{/if}}{{elseif ( $loop654->getItem("price/@value")  == (string) 0) and !( $loop654->getItem("price/@points"))}}
<a class="fon_price" href="/contact.php" data-mobile-class="btn-small" title="{{$txt['74311::58826_009']}}">
                                            {{$txt['74311::58826_010']}}
                                        </a>{{else}}{{if  $loop654->getItem("price/@maxprice")}}
<del class="max-price">
                                                {{$txt['74311::58826_006']}}
                                                {{$loop654->getItemEscape("price/@maxprice_formatted")}}</del>
                                            {{$txt['74311::58826_005']}}
                                        {{/if}}
<span class="price">
                                            {{$txt['74311::58826_003']}}
                                            {{$loop654->getItemEscape("price/@price_formatted")}}</span>{{if  $loop654->getItem("price/@points")}}
<span class="point-price">
                                                {{$txt['74311::58826_011']}}
                                                {{$loop654->getItemEscape("price/@points")}}
<span class="currency">{{$txt['74311::58826_012']}}</span></span>{{/if}}{{/if}}</div></div>{{/foreach}}</div></div>{{/if}}
<!--Newsy na stronie głównej (strefa 1) (main_news1, 70923.1)-->
{{if count( $xml->getList("page/mainpage1/item"))  gt (string) 0}}
<div id="main_news1">
<h2>
<a href="/news.php" class="big_label" title="{{$txt['70923::53716_label']}}">{{$txt['70923::53825_001']}}
                    </a></h2>
<div class="row clearfix">{{foreach from=$xml->getList("page/mainpage1/item") item=loop738}}
<div{{assign "classAttributeTmp8" ""}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}news_wrapper{{/capture}}{{if count( $loop738->getList("/shop/page/mainpage1/item")) == (string) 1}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}news_wrapper col-md-12{{/capture}}{{elseif count( $loop738->getList("/shop/page/mainpage1/item")) == (string) 2}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}news_wrapper col-md-6 col-xs-12{{/capture}}{{else}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}news_wrapper col-md-4 col-sm-6 col-xs-12{{/capture}}{{/if}}  class="{{$classAttributeTmp8}}">
<div class="date">{{$loop738->getItem("date")}}</div>{{if ( $loop738->getItem("link/@href"))  neq (string) ''}}
<h3>
<a href="{{$loop738->getItemEscape("link/@href")}}" title="{{$loop738->getItem("title")}}">{{$loop738->getItem("title")}}</a></h3>{{else}}{{if  $loop738->getItem("title")  neq (string) ''}}
<h3>
<span>{{$loop738->getItem("title")}}</span></h3>{{/if}}{{/if}}
<div class="description clearfix">{{if  $loop738->getItem("image")}}{{if ( $loop738->getItem("link/@href"))  neq (string) ''}}
<a class="news_image" href="{{$loop738->getItemEscape("link/@href")}}">{{if  $loop738->getItem("image/@src") neq (string)''}}
<img class="news_image" src="{{$loop738->getItemEscape("image/@src")}}" alt="{{$loop738->getItemEscape("title/text()")}}"></img>{{/if}}</a>{{else}}
<span class="news_image">{{if  $loop738->getItem("image/@src") neq (string)''}}
<img class="news_image" src="{{$loop738->getItemEscape("image/@src")}}" alt="{{$loop738->getItemEscape("title/text()")}}"></img>{{/if}}</span>{{/if}}{{/if}}{{$loop738->getItem("description")}}</div>{{if  $loop738->getItem("more/@href")}}
<div class="see_more">
<a class="see_more" href="{{$loop738->getItemEscape("more/@href")}}" title="{{$loop738->getItem("title")}}">
                                                {{$txt['70923::53698_xx']}}
                                            </a></div>{{/if}}</div>{{/foreach}}</div>
<script>
$('#main_news1 div.date').each(function(){
    var _date = $(this).text().split('-')
    $(this).html('
<span class="day">'+_date[2]+'</span>'+_date[1]+'-'+_date[0])
})
</script></div>{{/if}}
<!--CMS na stronie głównej (main_cms, 54655.1)-->
{{if  $xml->getItem("page/text/body")}}{{foreach from=$xml->getList("page/text") item=loop813}}
<div{{assign "classAttributeTmp9" ""}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}n53696{{/capture}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}n53696 {{$txt['54655::59554_001class']}}{{/capture}}  class="{{$classAttributeTmp9}}">
<div class="n54655_sub">{{$loop813->getItem("body")}}</div></div>{{/foreach}}{{/if}}</div></div>
<div class="container">
<footer class="clearfix">
{{include file="component_menu_newsletter_70936.tpl"}}
{{include file="component_menu_tree4_74385.tpl"}}
{{include file="component_menu_footer_72133.tpl"}}
{{include file="component_menu_instalment_63816.tpl"}}
{{include file="component_menu_tooltip_59581.tpl"}}
{{include file="component_menu_calendar_61932.tpl"}}
{{include file="component_menu_notice_63739.tpl"}}
                </footer></div>
</div>
<script type="text/javascript">app_shop.runApp();</script>{{if ( $xml->getItem("action/set_render/item/@name")  == (string) 'popup') or !( $xml->getItem("action/set_render/item"))}}
<!--IAI_TEMPLATE_additional_body_scripts-->
{{literal}}</body></html>{{/literal}}{{/if}}
