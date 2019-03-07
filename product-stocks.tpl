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
                            
<!--CMS - Informacja o dostępności w magazynach (product_stocks_cms, 58196.1)-->
{{if  $xml->getItem("page/text/body")}}
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}product_stocks_cms_label{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}product_stocks_cms_label big_label{{/capture}}  class="{{$classAttributeTmp3}}">
<span class="product_stocks_cms_label">
                    {{$txt['58196::product_stocks_cms_label']}}
            </span></div>
<div class="product_stocks_cms">
<div class="product_stocks_cms_sub">{{$xml->getItem("page/text/body")}}</div></div>{{/if}}
<!--Informacja o dostępności w magazynach (product_stocks_list, 63400.1)-->
{{capture name="setStocksIconLarge" assign="setStocksIconLarge"}}{{$txt['63400::stocks_list_iconvar']}}{{/capture}}{{capture name="setStocksNetPrice" assign="setStocksNetPrice"}}{{$txt['63400::stocks_list_nettoprice']}}{{/capture}}
<div class="product_stocks_list_outline">
<div class="product_stocks_list_outline_sub">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}product_stocks_list_label{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}product_stocks_list_label big_label{{/capture}}  class="{{$classAttributeTmp4}}">
<span class="product_stocks_list_label">
                {{$txt['63400::product_stocks_list_label']}}
            </span></div>
<div class="product_stocks_list_productinfo">
<div class="product_stocks_list_icon">
<a class="product_stocks_list_icon_link" href="{{$xml->getItemEscape("page/product/@link")}}">{{if $setStocksIconLarge}}
<img class="product_stocks_list_icon" src="{{$xml->getItemEscape("page/product/icon")}}"></img>{{else}}
<img class="product_stocks_list_icon" src="{{$xml->getItemEscape("page/product/iconsmall")}}"></img>{{/if}}</a></div>
<h1 class="product_stocks_list_productname">
<a class="product_stocks_link" href="{{$xml->getItemEscape("page/product/@link")}}" title="">{{$xml->getItemEscape("page/product/name")}}</a></h1>{{if  $xml->getItem("page/product/@code")}}
<div class="product_stocks_list_code">
                    {{$txt['63400::product_stocks_list_codetitle']}}
                    
<span class="product_stocks_list_codevalue">{{$xml->getItemEscape("page/product/@code")}}</span></div>{{/if}}
<div class="product_stoscks_list_prices">
<span class="product_stocks_list_pricetitle">{{$txt['63400::stocks_list_pricetitle']}}</span>{{if  $xml->getItem("page/product/price/@maxprice")}}
<span class="product_stocks_list_maxprice">{{$xml->getItemEscape("page/product/price/@maxprice_formatted")}}</span>{{/if}}
<span class="product_stocks_list_price">{{$xml->getItemEscape("page/product/price/@price_formatted")}}</span>{{if $setStocksNetPrice and  $xml->getItem("page/product/price/@price_net")}}
                    {{$txt['63400::product_stocks_list_nettopricetitle']}}
                    {{$xml->getItemEscape("page/product/price/@price_net_formatted")}}{{/if}}{{if  $xml->getItem("page/product/price/@yousave")  gt (string) 0}}
<span class="product_stocks_list_yousave">
                        {{$txt['63400::product_stocks_list_yousave1']}}
                        {{$xml->getItemEscape("page/product/price/@yousave_percent")}}
                        {{$txt['63400::product_stocks_list_yousave2']}}
                        {{$xml->getItemEscape("page/product/price/@yousave_formatted")}}</span>{{/if}}</div></div>{{if count( $xml->getList("page/table_stocks/row"))  gt (string) 0}}
<div class="product_stocks_list_table">
<table class="product_stocks_list_table" cellspacing="0" cellpadding="0">
<tr>{{if count( $xml->getList("/shop/page/table_stocks/row"))  gt (string) 1}}
<th class="product_stocks_list_tablenull">
                                    {{$txt['63400::product_stocks_th_size']}}
                                </th>{{else}}{{/if}}{{foreach from=$xml->getList("page/table_stocks/row[position()=1]/col") item=loop353}}
<th>{{if  $loop353->getItem("@link")}}
<a class="product_stocks_list_tablehead" href="{{$loop353->getItemEscape("@link")}}">{{$loop353->getItemEscape("@name")}}</a>{{else}}
<span class="product_stocks_list_tablehead">{{$loop353->getItemEscape("@name")}}</span>{{/if}}</th>{{/foreach}}</tr>{{foreach from=$xml->getList("page/table_stocks/row") item=loop370}}
<tr>{{if count( $loop370->getList("/shop/page/table_stocks/row"))  gt (string) 1}}
<td class="product_stocks_list_table_rowhead">{{if  $loop370->getItem("@link")}}
<a class="product_stocks_list_tablehead" href="{{$loop370->getItemEscape("@link")}}">{{$loop370->getItemEscape("@name")}}</a>{{else}}
<span class="product_stocks_list_tablehead">{{$loop370->getItemEscape("@name")}}</span>{{/if}}</td>{{else}}{{/if}}{{foreach from=$loop370->getList("col") item=loop388}}
<td class="{{if $loop388@iteration % 2 == (string) 0}}product_stocks__list_tablecol2{{/if}}{{if $loop388@iteration % 2 == (string) 1}}product_stocks__list_tablecol1{{/if}}">
<img class="product_stocks_list_availability_{{$loop388->getItemEscape("available/@status")}}" src="{{$loop388->getItemEscape("available/@image")}}" title="{{$loop388->getItemEscape("available/@description")}}"></img></td>{{/foreach}}</tr>{{/foreach}}</table></div>{{/if}}{{if  $xml->getItem("page/availability_list")}}
<div class="product_stocks_list_additional">
<div class="product_stocks_list_legend">
<span class="product_stocks_list_legend_title">
                        {{$txt['63400::product_stocks_list_legend_title']}}
                    </span>{{foreach from=$xml->getList("page/availability_list/item") item=loop412}}
<div class="product_stocks_list_legenditem">
<img class="product_stocks_list_availability_{{$loop412->getItemEscape("@status")}}" src="{{$loop412->getItemEscape("@image")}}"></img>
<span class="product_stocks_list_legenddesc">{{$loop412->getItemEscape("@description")}}</span></div>{{/foreach}}</div>
<div class="product_stocks_list_more">
<span class="product_stocks_list_more_title">
                        {{$txt['63400::product_stocks_list_more_title']}}
                    </span>
                    {{$txt['63400::product_stocks_list_more']}}
                </div></div>{{/if}}</div></div></div></div>
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
