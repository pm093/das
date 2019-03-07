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
                            
<!--Mapa strony - drzewo (sitemap_tree, 57617.2)-->
{{capture name="login" assign="login"}}{{$txt['57617::client_zone_login']}}{{/capture}}{{capture name="loginedit" assign="loginedit"}}{{$txt['57617::client_zone_loginedit']}}{{/capture}}{{capture name="address" assign="address"}}{{$txt['57617::client_zone_address']}}{{/capture}}{{capture name="orders_opened" assign="orders_opened"}}{{$txt['57617::client_zone_orders_opened']}}{{/capture}}{{capture name="orders_closed" assign="orders_closed"}}{{$txt['57617::client_zone_orders_closed']}}{{/capture}}{{capture name="affiliate" assign="affiliate"}}{{$txt['57617::client_zone_affiliate']}}{{/capture}}{{capture name="rma" assign="rma"}}{{$txt['57617::client_zone_rma']}}{{/capture}}
<div class="sitemap_contener">
<h1{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}sitemap_header{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}sitemap_header big_label{{/capture}}  class="{{$classAttributeTmp3}}">
<span class="sitem_header">{{$txt['57617::sitemap_header']}}</span></h1>
<div class="sitemap_contener_box">
<span class="sitemap_header"></span>
<table class="sitemap">
<tr>
<td class="info_zone">
<span class="zone_title" id="info_tit">{{$txt['57617::zone_tit_1']}}</span>
<ul class="zone_list">{{foreach from=$xml->getList("page/sitemap/item[@id='mainpage']/item") item=loop272}}
<li class="item_site">
<a class="sitemap_zone_link" href="{{$loop272->getItemEscape("@link")}}" title="{{$loop272->getItemEscape("@name")}}">{{$loop272->getItemEscape("@name")}}</a></li>{{/foreach}}</ul></td>
<td class="product_zone">
<span class="zone_title" id="product_tit">{{$txt['57617::zone_tit_2']}}</span>
<ul class="zone_list">{{foreach from=$xml->getList("page/sitemap/item[@id='searchpage']/item") item=loop288}}
<li class="item_site">
<a class="sitemap_zone_link" href="{{$loop288->getItemEscape("@link")}}" title="{{$loop288->getItemEscape("@name")}}">{{$loop288->getItemEscape("@name")}}</a></li>{{/foreach}}</ul></td>
<td class="client_zone">
<span class="zone_title" id="client_tit">{{$txt['57617::zone_tit_3']}}</span>
<ul class="zone_list">{{foreach from=$xml->getList("page/sitemap/item[@id='clientpage']/item") item=loop304}}
<li class="item_site">
<a class="sitemap_zone_link" href="{{$loop304->getItemEscape("@link")}}" {{if $loop304->getItem("@id") == (string)'login'}} title="{{$login}}" {{elseif $loop304->getItem("@id") == (string)'loginedit'}} title="{{$loginedit}}" {{elseif $loop304->getItem("@id") == (string)'address'}} title="{{$address}}" {{elseif $loop304->getItem("@id") == (string)'orders_opened'}} title="{{$orders_opened}}" {{elseif $loop304->getItem("@id") == (string)'orders_closed'}} title="{{$orders_closed}}" {{elseif $loop304->getItem("@id") == (string)'affiliate'}} title="{{$affiliate}}" {{elseif $loop304->getItem("@id") == (string)'rma'}} title="{{$rma}}" {{/if}} >{{if  $loop304->getItem("@id") == (string)'login'}}{{$login}}{{elseif  $loop304->getItem("@id") == (string)'loginedit'}}{{$loginedit}}{{elseif  $loop304->getItem("@id") == (string)'address'}}{{$address}}{{elseif  $loop304->getItem("@id") == (string)'orders_opened'}}{{$orders_opened}}{{elseif  $loop304->getItem("@id") == (string)'orders_closed'}}{{$orders_closed}}{{elseif  $loop304->getItem("@id") == (string)'affiliate'}}{{$affiliate}}{{elseif  $loop304->getItem("@id") == (string)'rma'}}{{$rma}}{{/if}}</a></li>{{/foreach}}</ul></td></tr></table>
<div class="floatliner">
<div class="stitemap_1">{{if  $xml->getItem("page/sitemap/item/item[@id='categories']")}}
<div class="site_categ">
<span class="zone_title" id="categ_tit">{{$xml->getItemEscape("page/sitemap/item/item[@id='categories']/@name")}}</span>
<div class="site_cat_box1">{{foreach from=$xml->getList("page/sitemap/item/item[@id='categories']/item") item=loop352}}
<a class="site_cat_lvl1" href="{{$loop352->getItemEscape("@link")}}" title="{{$loop352->getItemEscape("@name")}}">{{$loop352->getItemEscape("@name")}}</a>{{if  $loop352->getItem("item")}}
<div class="site_cat_box2">{{foreach from=$loop352->getList("item") item=loop357}}
<a class="site_cat_lvl2" href="{{$loop357->getItemEscape("@link")}}" title="{{$loop357->getItemEscape("@name")}}">{{$loop357->getItemEscape("@name")}}</a>{{if  $loop357->getItem("item")}}
<div class="site_cat_box3">{{foreach from=$loop357->getList("item") item=loop362}}
<a class="site_cat_lvl3" href="{{$loop362->getItemEscape("@link")}}" title="{{$loop362->getItemEscape("@name")}}">{{$loop362->getItemEscape("@name")}}</a>{{if  $loop362->getItem("item")}}
<div class="site_cat_box4">{{foreach from=$loop362->getList("item") item=loop367}}
<a class="site_cat_lvl4" href="{{$loop367->getItemEscape("@link")}}" title="{{$loop367->getItemEscape("@name")}}">{{$loop367->getItemEscape("@name")}}</a>{{/foreach}}</div>{{/if}}{{/foreach}}</div>{{/if}}{{/foreach}}</div>{{/if}}{{/foreach}}</div></div>{{/if}}{{if  $xml->getItem("page/sitemap/item/item[@id='producers']")}}
<div class="site_producers">
<span class="zone_title" id="prod_tit">{{$xml->getItemEscape("page/sitemap/item/item[@id='producers']/@name")}}</span>
<div class="site_cat_box2">{{foreach from=$xml->getList("page/sitemap/item/item[@id='producers']/item") item=loop391}}
<a class="site_prod" href="{{$loop391->getItemEscape("@link")}}" title="{{$loop391->getItemEscape("@name")}}">{{$loop391->getItemEscape("@name")}}</a>{{/foreach}}</div></div>{{/if}}</div>
<div class="stitemap_2">{{if  $xml->getItem("page/sitemap/item/item[@id='traits']")}}
<div class="site_traits">
<span class="zone_title" id="prod_tit">{{$xml->getItemEscape("page/sitemap/item/item[@id='traits']/@name")}}</span>
<div class="site_cat_box2">{{foreach from=$xml->getList("page/sitemap/item/item[@id='traits']/item") item=loop405}}
<a class="site_prod" href="{{$loop405->getItemEscape("@link")}}" title="{{$loop405->getItemEscape("@name")}}">{{$loop405->getItemEscape("@name")}}</a>{{if  $loop405->getItem("item")}}{{foreach from=$loop405->getList("item") item=loop409}}
<a class="site_cat_lvl2" href="{{$loop409->getItemEscape("@link")}}" title="{{$loop409->getItemEscape("@name")}}">{{$loop409->getItemEscape("@name")}}</a>{{/foreach}}{{/if}}{{/foreach}}</div></div>{{/if}}{{if  $xml->getItem("page/sitemap/item/item[@id='series']")}}
<div class="site_series">
<span class="zone_title" id="prod_tit">{{$xml->getItemEscape("page/sitemap/item/item[@id='series']/@name")}}</span>
<div class="site_cat_box2">{{foreach from=$xml->getList("page/sitemap/item/item[@id='series']/item") item=loop424}}
<a class="site_prod" href="{{$loop424->getItemEscape("@link")}}" title="{{$loop424->getItemEscape("@name")}}">{{$loop424->getItemEscape("@name")}}</a>{{/foreach}}</div></div>{{/if}}</div>
<div class="stitemap_3">{{if  $xml->getItem("page/sitemap/item/item[@id='tree1']")}}
<div class="site_nav1">
<span class="zone_title" id="nav1_tit">{{$xml->getItemEscape("page/sitemap/item/item[@id='tree1']/@name")}}</span>
<div class="site_cat_box1">{{foreach from=$xml->getList("page/sitemap/item/item[@id='tree1']/item") item=loop439}}
<a class="site_cat_lvl1" href="{{$loop439->getItemEscape("@link")}}" title="{{$loop439->getItemEscape("@name")}}">{{$loop439->getItemEscape("@name")}}</a>{{if  $loop439->getItem("item")}}
<div class="site_cat_box2">{{foreach from=$loop439->getList("item") item=loop444}}
<a class="site_cat_lvl2" href="{{$loop444->getItemEscape("@link")}}" title="{{$loop444->getItemEscape("@name")}}">{{$loop444->getItemEscape("@name")}}</a>{{if  $loop444->getItem("item")}}
<div class="site_cat_box3">{{foreach from=$loop444->getList("item") item=loop449}}
<a class="site_cat_lvl3" href="{{$loop449->getItemEscape("@link")}}" title="{{$loop449->getItemEscape("@name")}}">{{$loop449->getItemEscape("@name")}}</a>{{if  $loop449->getItem("item")}}
<div class="site_cat_box4">{{foreach from=$loop449->getList("item") item=loop454}}
<a class="site_cat_lvl4" href="{{$loop454->getItemEscape("@link")}}" title="{{$loop454->getItemEscape("@name")}}">{{$loop454->getItemEscape("@name")}}</a>{{/foreach}}</div>{{/if}}{{/foreach}}</div>{{/if}}{{/foreach}}</div>{{/if}}{{/foreach}}</div></div>{{/if}}{{if  $xml->getItem("page/sitemap/item/item[@id='tree2']")}}
<div class="site_nav2">
<span class="zone_title" id="nav2_tit">{{$xml->getItemEscape("page/sitemap/item/item[@id='tree2']/@name")}}</span>
<div class="site_cat_box1">{{foreach from=$xml->getList("page/sitemap/item/item[@id='tree2']/item") item=loop479}}
<a class="site_cat_lvl1" href="{{$loop479->getItemEscape("@link")}}" title="{{$loop479->getItemEscape("@name")}}">{{$loop479->getItemEscape("@name")}}</a>{{if  $loop479->getItem("item")}}
<div class="site_cat_box2">{{foreach from=$loop479->getList("item") item=loop484}}
<a class="site_cat_lvl2" href="{{$loop484->getItemEscape("@link")}}" title="{{$loop484->getItemEscape("@name")}}">{{$loop484->getItemEscape("@name")}}</a>{{if  $loop484->getItem("item")}}
<div class="site_cat_box3">{{foreach from=$loop484->getList("item") item=loop489}}
<a class="site_cat_lvl3" href="{{$loop489->getItemEscape("@link")}}" title="{{$loop489->getItemEscape("@name")}}">{{$loop489->getItemEscape("@name")}}</a>{{if  $loop489->getItem("item")}}
<div class="site_cat_box4">{{foreach from=$loop489->getList("item") item=loop494}}
<a class="site_cat_lvl4" href="{{$loop494->getItemEscape("@link")}}" title="{{$loop494->getItemEscape("@name")}}">{{$loop494->getItemEscape("@name")}}</a>{{/foreach}}</div>{{/if}}{{/foreach}}</div>{{/if}}{{/foreach}}</div>{{/if}}{{/foreach}}</div></div>{{/if}}</div></div></div></div></div></div>
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
