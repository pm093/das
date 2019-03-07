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

<script type="text/javascript" src="/gfx/{{$xml->getItemEscape("language/@id")}}/projector_product_questions.js.gzip?r=1551959302"></script>
<script type="text/javascript" src="/gfx/{{$xml->getItemEscape("language/@id")}}/projector_video.js.gzip?r=1551959302"></script></head>{{capture name="meta_body_id" assign="meta_body_id"}}{{$txt['96599::10001_body_id']}}{{/capture}}{{literal}}
<body{{/literal}}{{if $xml->getItem("action/set_render/item[@name='popup']")}}{{literal}} class="popup" {{/literal}}{{/if}}{{literal}}>{{/literal}}{{if $meta_body_id}}
                 id="{{$meta_body_id}}"
            {{/if}}
<!--IAI_TEMPLATE_additional_body_top_scripts-->
{{/if}}{{capture name="valuepricedesc" assign="valuepricedesc"}}{{$txt['96599::10001_010']}}{{/capture}}{{capture name="discountpricedesc" assign="discountpricedesc"}}{{$txt['96599::10001_011']}}{{/capture}}{{capture name="promopricedesc" assign="promopricedesc"}}{{$txt['96599::10001_012']}}{{/capture}}{{capture name="detalpricedesc" assign="detalpricedesc"}}{{$txt['96599::10001_013']}}{{/capture}}{{capture name="rebatepricedesc" assign="rebatepricedesc"}}{{$txt['96599::10001_014']}}{{/capture}}{{capture name="nettopricedesc" assign="nettopricedesc"}}{{$txt['96599::10001_016']}}{{/capture}}{{capture name="signbeforeprice" assign="signbeforeprice"}}{{$txt['96599::10001_015']}}{{/capture}}{{capture name="signbetweenpricecurrency" assign="signbetweenpricecurrency"}}{{$txt['96599::10001_115']}}{{/capture}}{{capture name="showcomparelink" assign="showcomparelink"}}{{$txt['96599::10001_017']}}{{/capture}}
<!--Układ graficzny (layout, 70925.1)-->

<div id="container" class="{{$xml->getItemEscape("page/@type")}}_page container" {{if $xml->getItem("page[@type='projector']")}} itemscope="" itemtype="http://schema.org/Product" {{/if}}>
<header class="clearfix">             
{{include file="component_menu_javascript_70919.tpl"}}
{{include file="component_menu_preloader_70896.tpl"}}
{{include file="component_menu_settings_60379.tpl"}}
{{include file="component_menu_top_67922.tpl"}}
{{include file="component_menu_basket_73046.tpl"}}
{{include file="component_menu_search_70922.tpl"}}
{{include file="component_menu_categories_73639.tpl"}}
{{include file="component_projector_stepper_67619.tpl"}}
            </header>
<div id="layout" class="row clearfix">
<aside{{assign "classAttributeTmp1" ""}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}span3{{/capture}}{{if $xml->getItem("page/@type") == (string) 'projector'}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_projector1']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'search'}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_search1']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'main'}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_main1']}}{{/capture}}{{else}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_all1']}}{{/capture}}{{/if}}  class="{{$classAttributeTmp1}}">
{{include file="component_menu_additional2_69552.tpl"}}
{{include file="component_menu_additional1_69749.tpl"}}
{{include file="component_menu_filter_66412.tpl"}}
                        </aside>
<div{{assign "classAttributeTmp2" ""}}  id="content"{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}span9{{/capture}}{{if $xml->getItem("page/@type") == (string) 'projector'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_projector']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'search'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_search']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'main'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_main']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'blog-list' or $xml->getItem("page/@type") == (string) 'blog-item'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::70925_blog_c_class']}}{{/capture}}{{else}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_all']}}{{/capture}}{{/if}}  class="{{$classAttributeTmp2}}">
{{include file="component_menu_messages_67953.tpl"}}
                            
<!--Dokładne dane o produkcie (projector_details, 74513.1)-->
{{capture name="showComments" assign="showComments"}}{{$txt['74513::57649_showComment']}}{{/capture}}{{capture name="showNewNotice" assign="showNewNotice"}}{{$txt['74513::57649_showNewNotice']}}{{/capture}}{{capture name="param_projector" assign="param_projector"}}{{$txt['74513::58230_setParam']}}{{/capture}}{{capture name="param_kropa" assign="param_kropa"}}{{$txt['74513::n55363_kropa']}}{{/capture}}
<script type="text/javascript">{{if  $xml->getItem("basket/@login")}}
                    var  client_login = 'true'
                {{else}}
                    var  client_login = 'false'
                {{/if}}
            var  client_points = '{{$xml->getItemEscape("/shop/basket/@client_points")}}'; 
            var  points_used = '{{$xml->getItemEscape("/shop/basket/@points_used")}}'; 
            var  shop_currency = '{{$xml->getItemEscape("/shop/currency/@name")}}'; 
            var product_data = {   
            "currency":"{{$xml->getItemEscape("/shop/currency/@name")}}",   
            "product_type":"{{$xml->getItemEscape("page/projector/product/@product_type")}}",   
            {{if  $xml->getItem("page/projector/product/@product_type") == (string)'product_bundle'}}
                    "unit":"{{$txt['74513::n55363_400_zestaw']}}",
                {{else}}
                    "unit":"{{$xml->getItem("page/projector/product/sizes_version/@unit")}}",
                {{/if}}
            "unit_sellby":"{{$xml->getItemEscape("page/projector/product/sizes_version/@unit_sellby")}}",
            "unit_precision":"{{$xml->getItemEscape("page/projector/product/sizes_version/@unit_precision")}}", 
            "order_quantity_range":{
{{foreach from=$xml->getList("/shop/page/projector/product/order_quantity_range/*") item=loop267}}
                "{{$loop267->getName()}}":"{{$loop267->getItemEscape(".")}}"{{if  $loop267@iteration   neq (string)  $loop267@total }},{{/if}}{{/foreach}}
             },
            "sizes":{
{{foreach from=$xml->getList("/shop/page/projector/product/versions/version[/shop/page/projector/product/@id = @id]/size") item=loop276}}
                "{{$loop276->getItemEscape("@type")}}":
                {
{{foreach from=$loop276->getList("@*") item=loop280}}
                    "{{$loop280->getName()}}":"{{$loop280->getItemEscape(".")}}",
{{/foreach}}{{foreach from=$loop276->getList("/shop/page/projector/product/bundle_price") item=loop285}}
                    "{{$loop285->getName()}}":{ 
{{foreach from=$loop285->getList("@*") item=loop288}}
                        "{{$loop288->getName()}}":"{{$loop288->getItemEscape(".")}}"{{if  $loop288@iteration   neq (string)  $loop288@total }},{{/if}}{{/foreach}}
                    },
{{/foreach}}{{if  $loop276->getItem("price/rebateNumber/rebate")}}
                    "rebateNumber":[ 
{{foreach from=$loop276->getList("price/rebateNumber/rebate") item=loop298}}
                        { 
{{foreach from=$loop298->getList("@*") item=loop301}}
                            "{{$loop301->getName()}}":"{{$loop301->getItemEscape(".")}}"{{if  $loop301@iteration   neq (string)  $loop301@total }},{{/if}}{{/foreach}}
                        }{{if  $loop298@iteration   neq (string)  $loop298@total }},{{/if}}{{/foreach}}
                    ],
                {{/if}}{{if  $loop276->getItem("availability/shipping_time")}}
                    "shipping_time":{ 
{{foreach from=$loop276->getList("availability/shipping_time") item=loop314}}{{foreach from=$loop314->getList("@*") item=loop316}}
                            "{{$loop316->getName()}}":"{{$loop316->getItem(".")}}"{{if  $loop316@iteration   neq (string)  $loop316@total }},{{/if}}{{/foreach}}{{/foreach}}
                    },
                {{/if}}{{foreach from=$loop276->getList("node()") item=loop327}}
                    "{{$loop327->getName()}}":{ 
{{foreach from=$loop327->getList("@*") item=loop330}}
                        "{{$loop330->getName()}}":"{{$loop330->getItemEscape(".")}}"{{if  $loop330@iteration   neq (string)  $loop330@total }},{{/if}}{{/foreach}}
                    }{{if  $loop327@iteration   neq (string)  $loop327@total }},{{/if}}{{/foreach}}
                }{{if  $loop276@iteration   neq (string)  $loop276@total }},{{/if}}{{/foreach}}
            }     
            }  
        var currency_format = '{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_format")}}';
        var currency_before_value = '{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_before_value")}}';
        var currency_space = '{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_space")}}';
        var currency_decimal_separator = '{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_decimal_separator")}}';
        var currency_grouping_separator = '{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_grouping_separator")}}';
        var symbol = '{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@symbol")}}';
        var basket_id_array = [];
        var product_id = '{{$xml->getItemEscape("/shop/page/projector/product/@id")}}';       
        var product_type = '{{$xml->getItemEscape("/shop/page/projector/product/@product_type")}}';
{{foreach from=$xml->getList("/shop/basket/product") item=loop354}}
            basket_id_array.push('{{$loop354->getItemEscape("@id")}}');
{{/foreach}}</script>
<form id="projector_form" action="basketchange.php" method="post" class="{{$txt['74513::n55363_class']}}">
<input id="projector_product_hidden" type="hidden" name="product" value="{{$xml->getItemEscape("page/projector/product/@id")}}"></input>{{if $showNewNotice}}
<input id="projector_size_hidden" type="hidden" name="size" value="{{$xml->getItemEscape("page/projector/product/versions/version[/shop/page/projector/product/@id = @id]/size/@type")}}"></input>{{/if}}
<input id="projector_mode_hidden" type="hidden" name="mode" value="1"/>{{if  $xml->getItem("page/projector/product/exchange/@exchange_id")}}
<input id="projector_exchange_id_hidden" type="hidden" name="exchange_id" value="{{$xml->getItemEscape("page/projector/product/exchange/@exchange_id")}}"></input>
<input id="projector_change_hidden" type="hidden" name="change" value="change"/>{{/if}}
<h1 itemprop="name">{{$xml->getItem("/shop/page/projector/product/name")}}</h1>
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}photos{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}photos{{$txt['74513::n55363_class1']}}{{/capture}}  class="{{$classAttributeTmp3}}">{{if  $xml->getItem("page/projector/product/description") and  $xml->getItem("page/projector/product/description")  neq (string) ''}}
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}projector_description{{/capture}} itemprop="description"{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}projector_description description{{/capture}}  class="{{$classAttributeTmp4}}">{{$xml->getItem("page/projector/product/description/text()")}}</div>{{/if}}{{if  $xml->getItem("/shop/page/projector/product/enclosures/images")}}{{foreach from=$xml->getList("/shop/page/projector/product/enclosures/images/enclosure") item=loop401}}
<a{{assign "hrefAttributeTmp33" ""}}{{capture name="hrefAttributeTmp33" assign="hrefAttributeTmp33"}}#{{/capture}} class="projector_medium_image" {{if !( $loop401->getItem("@position") == (string) '1')}} style="display:none;" {{/if}}{{capture name="hrefAttributeTmp33" assign="hrefAttributeTmp33"}}{{$loop401->getItem("@url")}}{{/capture}} id="projector_image_{{$loop401@iteration}}" onclick="Popup.show('{{$loop401->getItemEscape("@url")}}');return false;"  href="{{$hrefAttributeTmp33}}">
<img class="photo" itemprop="image" alt="{{$loop401->getItem("/shop/page/projector/product/name")}}" title="{{$txt['74513::n55363_click']}}" src="{{$loop401->getItemEscape("@medium")}}"></img></a>{{/foreach}}{{foreach from=$xml->getList("/shop/page/projector/bundled/product") item=loop421}}
<a{{assign "hrefAttributeTmp34" ""}}{{capture name="hrefAttributeTmp34" assign="hrefAttributeTmp34"}}#{{/capture}} class="projector_medium_image" style="display:none;"{{capture name="hrefAttributeTmp34" assign="hrefAttributeTmp34"}}{{$loop421->getItem("enclosures/images/enclosure[1]/@url")}}{{/capture}} id="projector_image_bundled{{$loop421@iteration}}" onclick="Popup.show('{{$loop421->getItemEscape("enclosures/images/enclosure[1]/@url")}}');return false;"  href="{{$hrefAttributeTmp34}}">
<img alt="{{$loop421->getItem("name")}}" title="{{$txt['74513::n55363_click']}}" src="{{$loop421->getItemEscape("enclosures/images/enclosure[1]/@medium")}}"></img></a>{{/foreach}}{{/if}}{{if (count( $xml->getList("page/projector/product/enclosures/images/enclosure"))  gt (string) 1) or  $xml->getItem("/shop/page/projector/bundled/product")}}
<div class="enclosures">{{if  $xml->getItem("/shop/page/projector/bundled/product")}}{{foreach from=$xml->getList("page/projector/product/enclosures/images/enclosure") item=loop440}}
<a{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}projector_small_image{{/capture}}{{if $loop440@iteration == (string) 1}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}projector_small_image active{{/capture}}{{/if}} rel="#projector_image_{{$loop440@iteration}}" href="{{$loop440->getItem("@url")}}"  class="{{$classAttributeTmp5}}">{{if $param_kropa}}{{$param_kropa}}{{else}}
<img alt="" src="{{$loop440->getItemEscape("@icon")}}"></img>{{/if}}</a>{{/foreach}}{{foreach from=$xml->getList("/shop/page/projector/bundled/product") item=loop446}}
<a class="projector_small_image bundled" rel="#projector_image_bundled{{$loop446@iteration}}" href="{{$loop446->getItem("enclosures/images/enclosure[1]/@url")}}">{{if $param_kropa}}{{$param_kropa}}{{else}}
<img alt="" src="{{$loop446->getItemEscape("enclosures/images/enclosure[1]/@icon")}}"></img>{{/if}}</a>{{/foreach}}{{else}}{{foreach from=$xml->getList("page/projector/product/enclosures/images/enclosure") item=loop452}}
<a{{assign "classAttributeTmp6" ""}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}projector_small_image{{/capture}}{{if $loop452@iteration == (string) 1}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}projector_small_image active{{/capture}}{{/if}} rel="#projector_image_{{$loop452@iteration}}" href="{{$loop452->getItem("@url")}}"  class="{{$classAttributeTmp6}}">
<img alt="" src="{{$loop452->getItemEscape("@icon")}}"></img></a>{{/foreach}}{{/if}}</div>{{/if}}</div>
<div{{assign "classAttributeTmp7" ""}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}product_info{{/capture}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}product_info{{$txt['74513::n55363_class2']}}{{/capture}}  class="{{$classAttributeTmp7}}">{{if  $xml->getItem("page/projector/product/firm/@icon")}}
<a class="firmlogo" href="{{$xml->getItem("page/projector/product/firm/@productslink")}}">
<img src="{{$xml->getItemEscape("page/projector/product/firm/@icon")}}" alt="{{$xml->getItemEscape("page/projector/product/firm/@name")}}" title="{{$xml->getItemEscape("page/projector/product/firm/@name")}}"></img></a>{{/if}}
<div class="product_info_top">{{if !( $xml->getItem("page/projector/product/firm/@name")  == (string) '')}}
<div class="producer">
<span>{{$txt['74513::53311_1243']}}</span>
<a class="brand" itemprop="brand" title="{{$txt['74513::54827_401']}}" href="{{$xml->getItem("page/projector/product/firm/@productslink")}}">{{$xml->getItem("page/projector/product/firm/@name")}}</a></div>{{/if}}{{if  $xml->getItem("page/projector/product/@code")}}
<div class="code">
<span>{{$txt['74513::53676_005_kod']}}</span>
<strong itemprop="productID" content="mpn:{{$xml->getItemEscape("page/projector/product/@code")}}">{{$xml->getItemEscape("page/projector/product/@code")}}</strong></div>{{/if}}{{if  $xml->getItem("page/projector/comments/@avg")  gt (string) 0}}
<div class="comments" itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating">
<span>{{$txt['74513::53676_005_ocena']}}</span>{{if ( $xml->getItem("page/projector/comments/@avg")  gt (string) 0) and !( $xml->getItem("page/projector/comments/@avg")  gt (string) 1.5)}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/ocena_p_1.png?r=1551959302" alt="{{$txt['74513::58826_011_1']}}"></img>{{elseif (( $xml->getItem("page/projector/comments/@avg")  gt (string) 1.5) or ( $xml->getItem("page/projector/comments/@avg")  == (string) 1.5)) and !( $xml->getItem("page/projector/comments/@avg")  gt (string) 2.5)}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/ocena_p_2.png?r=1551959302" alt="{{$txt['74513::58826_011_2']}}"></img>{{elseif (( $xml->getItem("page/projector/comments/@avg")  gt (string) 2.5) or ( $xml->getItem("page/projector/comments/@avg")  == (string) 2.5)) and !( $xml->getItem("page/projector/comments/@avg")  gt (string) 3.5)}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/ocena_p_3.png?r=1551959302" alt="{{$txt['74513::58826_011_3']}}"></img>{{elseif (( $xml->getItem("page/projector/comments/@avg")  gt (string) 3.5) or ( $xml->getItem("page/projector/comments/@avg")  == (string) 3.5)) and !( $xml->getItem("page/projector/comments/@avg")  gt (string) 4.5)}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/ocena_p_4.png?r=1551959302" alt="{{$txt['74513::58826_011_4']}}"></img>{{elseif (( $xml->getItem("page/projector/comments/@avg")  gt (string) 4.5) or ( $xml->getItem("page/projector/comments/@avg")  == (string) 4.5)) and !( $xml->getItem("page/projector/comments/@avg")  gt (string) 5.5)}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/ocena_p_5.png?r=1551959302" alt="{{$txt['74513::58826_011_5']}}"></img>{{else}}{{/if}}
<strong>
<span class="rating" itemprop="ratingValue">{{$xml->getItemEscape("page/projector/comments/@avg")}}</span>{{$txt['74513::58826_011_oc']}}
                            </strong>
<a href="#tabs_58676" onclick="$('#opinions_58676').click();" title="{{$txt['74513::n56245_stats_title']}}">{{$txt['74513::n56245_stats_1']}}
<span class="count" itemprop="reviewCount">{{$xml->getItemEscape("page/projector/comments/@all")}}</span>{{if  $xml->getItem("page/projector/comments/@all")  == (string) 1}}{{$txt['74513::n56245_stats_txt1']}}{{elseif !( $xml->getItem("page/projector/comments/@all")  gt (string) 4)}}{{$txt['74513::n56245_stats_txt2']}}{{else}}{{$txt['74513::n56245_stats_txt3']}}{{/if}}{{$txt['74513::n56245_stats_2']}}
                            </a></div>{{/if}}{{if  $xml->getItem("page/projector/product/series")}}
<div class="series">
<span>{{$txt['74513::40141_001be']}}</span>
<a title="{{$txt['74513::54827_402']}}" href="{{$xml->getItemEscape("page/projector/product/series/@link")}}">{{$xml->getItemEscape("page/projector/product/series/@name")}}</a></div>{{/if}}{{if  $xml->getItem("page/projector/product/warranty/@name")}}
<div class="warranty">
<span>{{$txt['74513::53983_400']}}</span>
<a href="#tabs_58676" onclick="$('#warranty_58676').click();" title="{{$txt['74513::54827_40']}}">{{$xml->getItemEscape("page/projector/product/warranty/@name")}}</a></div>{{/if}}{{if !($param_projector)}}{{if  $xml->getItem("page/projector/product/traits/trait")}}{{foreach from=$xml->getList("page/projector/product/traits/trait") item=loop563}}
<!--IAI_TEMPLATE_sort_SELECT:@groupid_DATATYPE:_ORDER:-->
{{if !( $loop563->getItem("@groupid")  == (string)  $loop563->getItem("preceding-sibling::trait/@groupid"))}}
<div class="param_trait">
<span class="lt_description">{{$loop563->getItemEscape("@groupdescription")}}{{$txt['74513::58668_traitseparator']}}
                                        </span>
<span{{assign "classAttributeTmp8" ""}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}lt_description{{/capture}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}lt_description dright{{/capture}}  class="{{$classAttributeTmp8}}">{{if  $loop563->getItem("@gfx")}}
<a class="param_trait_gfx" href="{{$loop563->getItemEscape("@link")}}">
<img class="list_traits_gfx" src="{{$loop563->getItemEscape("@gfx")}}" alt="{{$loop563->getItemEscape("@traitdescription")}}"></img></a>{{else}}
<a class="param_trait" href="{{$loop563->getItemEscape("@link")}}">{{$loop563->getItemEscape("@traitdescription")}}</a>{{/if}}{{if  $loop563->getItem("@groupid")  == (string)  $loop563->getItem("following-sibling::trait/@groupid")}}{{capture name="temporaryGroup" assign="temporaryGroup"}}{{$loop563->getItemEscape("@groupid")}}{{/capture}}{{foreach from=$loop563->getList("following-sibling::trait[(@groupid = {{$temporaryGroup}})]") item=loop591}}{{if  $loop591->getItem("@gfx")}}
<a class="param_trait_gfx" href="{{$loop591->getItemEscape("@link")}}">
<img class="list_traits_gfx" src="{{$loop591->getItemEscape("@gfx")}}" alt="{{$loop591->getItemEscape("@traitdescription")}}"></img></a>{{else}}
<span class="param_trait_sep">{{$txt['74513::n58633_traitseparator']}}</span>
<a class="param_trait" href="{{$loop591->getItemEscape("@link")}}">{{$loop591->getItemEscape("@traitdescription")}}</a>{{/if}}{{/foreach}}{{/if}}</span></div>{{/if}}{{/foreach}}{{/if}}{{/if}}</div>{{if ( $xml->getItem("page/projector/product/versions/@count")  gt (string) 0)}}
<div class="product_section versions" data-mobile-class="drop_down_wrapper">
<label class="projector_label" data-mobile-class="drop_down_label">
                            {{$txt['74513::n55363_400_11111']}}{{$xml->getItemEscape("page/projector/product/versions/@name")}}</label>
<div class="product_section_sub" data-mobile-class="drop_down_list">{{foreach from=$xml->getList("page/projector/product/versions/version") item=loop624}}
<a{{assign "classAttributeTmp9" ""}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}projector_version_button{{/capture}} title="{{$loop624->getItemEscape("@name")}}" href="{{$loop624->getItemEscape("@link")}}" {{if $loop624->getItem("@gfx")}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}projector_version_button gfx_version{{/capture}}{{if $loop624->getItem("@id") == (string) $loop624->getItem("/shop/page/projector/product/@id")}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}projector_version_button gfx_version active{{/capture}}{{/if}}  class="{{$classAttributeTmp9}}">
<img src="{{$loop624->getItemEscape("@gfx")}}" alt="{{$loop624->getItemEscape("@name")}}"></img>{{else}}
                                             href="{{$loop624->getItemEscape("@link")}}"
                                            {{if  $loop624->getItem("@id")  == (string)  $loop624->getItem("/shop/page/projector/product/@id")}}
                                                 class="projector_version_button active"
                                            {{/if}}{{$loop624->getItemEscape("@name")}}{{/if}}</a>{{/foreach}}</div></div>{{/if}}{{if  $xml->getItem("page/projector/product/versions/version[/shop/page/projector/product/@id = @id]/size/@type")  == (string) 'onesize'}}{{if !($showNewNotice)}}{{foreach from=$xml->getList("page/projector/product/versions/version[/shop/page/projector/product/@id = @id]/size") item=loop654}}
<input type="hidden" name="size" value="{{$loop654->getItemEscape("@type")}}"></input>{{/foreach}}{{/if}}{{else}}
<div class="product_section sizes" id="projector_sizes_cont" data-mobile-class="drop_down_wrapper">
<label class="projector_label" data-mobile-class="drop_down_label">
                                {{$txt['74513::n55363_400']}}
                            </label>
<div class="product_section_sub" data-mobile-class="drop_down_list">{{foreach from=$xml->getList("page/projector/product/versions/version[/shop/page/projector/product/@id = @id]/size") item=loop670}}{{if $showNewNotice}}{{if ( $loop670->getItem("@amount")  gt (string) 0) or ( $loop670->getItem("@amount")  == (string) '-1')}}
<label class="projector_size_button">{{$loop670->getItemEscape("@description")}}
<input type="hidden" value="{{$loop670->getItemEscape("@type")}}"></input></label>{{else}}
<label class="projector_size_button disabled">{{$loop670->getItemEscape("@description")}}
<input type="hidden" value="{{$loop670->getItemEscape("@type")}}"></input></label>{{/if}}{{else}}{{if ( $loop670->getItem("@amount")  gt (string) 0) or ( $loop670->getItem("@amount")  == (string) '-1')}}
<label class="projector_size_button" onclick="$('label.projector_size_button').removeClass('active');$(this).addClass('active');">
<input type="radio" name="size" class="projector_size_button" value="{{$loop670->getItemEscape("@type")}}"></input>{{$loop670->getItemEscape("@description")}}</label>{{else}}
<label class="projector_size_button disabled" onclick="$('label.projector_size_button').removeClass('active');$(this).addClass('active');">
<input type="radio" name="size" class="projector_size_button" value="{{$loop670->getItemEscape("@type")}}"></input>{{$loop670->getItemEscape("@description")}}</label>{{/if}}{{/if}}{{/foreach}}{{if (( $xml->getItem("page/projector/text_sizesgroup")) and ( $xml->getItem("page/projector/text_sizesgroup")  neq (string) '')) or  $xml->getItem("/shop/page/projector/product/sizes_chart")}}
<a href="#show_size_cms" class="show_size_cms">{{$txt['74513::n55363_table']}}</a>{{/if}}</div></div>{{/if}}
<div class="product_section projector_status" id="projector_status_cont">
<div class="product_section_sub">
<div id="projector_status_description_wrapper" class="projector_status_description_wrapper">{{if  $xml->getItem("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size[position() = 1]/availability/@status_gfx")}}
<img id="projector_status_gfx" class="projector_status_gfx" alt="status_icon" src="{{$xml->getItemEscape("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size[position() = 1]/availability/@status_gfx")}}"></img>{{/if}}
<div class="projector_status_description" id="projector_status_description">{{$xml->getItemEscape("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size[position() = 1]/availability/@status_description")}}</div></div>
<div id="projector_delivery_wrapper" class="product_delivery_wrapper">
<div class="projector_delivery_days" id="projector_delivery_days">
                                {{$txt['74513::53676_w1']}}
                                {{$xml->getItemEscape("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size[position() = 1]/availability/@delivery_days")}}{{$txt['74513::53676_wd']}}
                            </div>{{if !( $xml->getItem("/shop/page/projector/product/@product_type")  == (string) 'product_virtual')}}
<div class="projector_shipping_info" id="projector_shipping_info">
<a class="shipping_info" target="blank" title="{{$txt['74513::57295_019a']}}" href="{{$xml->getItemEscape("/shop/action/shipping_cost/@url")}}">
                                        {{$txt['74513::57295_019a']}}
                                    </a></div>{{/if}}</div></div></div>
<div class="product_section tell_availability" id="projector_tell_availability" style="display:none">
<div class="product_section_sub">
<a{{assign "classAttributeTmp10" ""}}  href="#showAvabilityDialog"{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}projector_tell_availability{{/capture}} id="projector_tell_availability_link" onclick="showAvabilityDialog();return false;"{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}btn-small projector_tell_availabilit{{/capture}}  class="{{$classAttributeTmp10}}">
{{$txt['74513::53676_dost']}}</a></div></div>
<div class="product_section prices" id="projector_prices_wrapper" itemprop="offers" itemscope="" itemtype="http://schema.org/Offer">
<div class="product_section_sub">
<div id="projector_price_srp_wrapper" {{if !( $xml->getItem("page/projector/product/price/@srp"))}} style="display:none;" {{/if}}>{{if  $xml->getItem("page/projector/product/price/@srp")}}
<label class="projector_label">{{$txt['74513::53676_400ckat']}}</label>
<span class="projector_price_srp" id="projector_price_srp">{{$xml->getItemEscape("page/projector/product/price/@srp_formatted")}}</span>{{/if}}</div>
<div id="projector_price_wrapper">
<label class="projector_label">{{if  $xml->getItem("page/projector/product/@product_type") == (string)'product_bundle'}}
                                        {{$txt['74513::53676_400z']}}
                                    {{else}}
                                        {{$txt['74513::53676_400']}}                                             
                                    {{/if}}</label>
<del class="projector_price_maxprice" id="projector_price_maxprice" {{if !( $xml->getItem("page/projector/product/price/@maxprice"))}} style="display:none;" {{/if}} >{{if  $xml->getItem("page/projector/product/price/@maxprice")}}{{$xml->getItemEscape("page/projector/product/price/@maxprice_formatted")}}{{/if}}</del>
<div class="projector_price_value_wrapper" id="projector_price_value_wrapper">{{if  $xml->getItem("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size[position() = 1]/@phone_price") == (string)'true'}}
<strong class="projector_price_value" id="projector_price_value">{{$xml->getItemEscape("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size[position() = 1]/availability/@status_description_tel")}}</strong>{{else}}
<strong class="projector_price_value" id="projector_price_value">
<span class="price">{{$xml->getItemEscape("page/projector/product/price/@value")}}</span>
<span class="projector_currency">{{$xml->getItemEscape("/shop/currency/@name")}}</span>
<span class="currency" style="display:none;">{{$xml->getItemEscape("/shop/currency/@id")}}</span></strong>
<meta itemprop="priceCurrency" content="PLN" content="{{$xml->getItemEscape("/shop/currency/@id")}}"/>
<meta itemprop="price" content="0.00" content="{{$xml->getItemEscape("page/projector/product/price/@value")}}"/>
<small class="projector_price_unit_sep">
                                            {{$txt['74513::53676_un_sep']}}                           
                                        </small>
<small class="projector_price_unit_sellby" id="projector_price_unit_sellby">{{$xml->getItemEscape("/shop/page/projector/product/sizes_version/@unit_sellby")}}</small>
<small class="projector_price_unit" id="projector_price_unit">{{$xml->getItemEscape("/shop/page/projector/product/sizes_version/@unit")}}</small>
<div class="price_gross_info">
                                            {{$txt['74513::57295_019b']}}
                                            {{if !( $xml->getItem("/shop/page/projector/product/@product_type")  == (string) 'product_virtual')}}
                                                {{$txt['74513::57295_019plus']}}
                                                
<a class="shipping_info" target="blank" title="{{$txt['74513::57295_019a']}}" href="{{$xml->getItemEscape("/shop/action/shipping_cost/@url")}}">
                                                    {{$txt['74513::57295_019']}}
                                                </a>{{/if}}</div>{{/if}}
<div class="product_section yousave_bundle">{{if  $xml->getItem("/shop/page/projector/product/bundle_price/@price_gross")}}
<div id="projector_bundle_price_gross">   
                                            {{$txt['74513::53676_400sum']}}
                                            
<strong class="projector_bundle_sum_price">
<span class="projector_price">{{$xml->getItemEscape("/shop/page/projector/product/bundle_price/@price_gross")}}
<span class="projector_currency">{{$xml->getItemEscape("/shop/currency/@name")}}</span></span></strong></div>{{/if}}
<span class="projector_price_yousave" id="projector_price_yousave">{{if  $xml->getItem("/shop/page/projector/product/bundle_price/@amount_diff_gross")}}
                                                {{$txt['74513::60089_js_txt_6']}}{{$xml->getItemEscape("/shop/page/projector/product/bundle_price/@percent_diff")}}{{$txt['74513::60089_js_txt_7']}}
<span class="projector_price">{{$xml->getItemEscape("/shop/page/projector/product/bundle_price/@amount_diff_gross")}}
<span class="projector_currency">{{$xml->getItemEscape("/shop/currency/@name")}}</span></span>{{$txt['74513::53676_in_bundle']}}               
                                            {{elseif  $xml->getItem("page/projector/product/price/@yousave_percent")}}
                                                {{$txt['74513::60089_js_txt_6']}}{{$xml->getItemEscape("page/projector/product/price/@yousave_percent")}}{{$txt['74513::60089_js_txt_7']}}
<span class="projector_price">{{$xml->getItemEscape("page/projector/product/price/@yousave_formatted")}}</span>{{$txt['74513::n56245_nawias3']}}{{else}}
                                                 style="display:none;"                                             
                                            {{/if}}</span>{{if  $xml->getItem("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size[1]/price/rebateNumber")}}
<span class="product_section rebates" id="projector_rebatenumber">{{$txt['74513::53676_za']}}
                                            
<span id="projector_product_rebatenumber_threshold">{{$xml->getItemEscape("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size[position() = 1]/price/rebateNumber/@nextthreshold")}}</span>{{$txt['74513::53676_spa']}}{{$xml->getItemEscape("page/projector/product/sizes_version/@unit")}}
                                            {{$txt['74513::53676_rab']}}
                                            
<strong>
<span id="projector_product_rebatenumber_value">{{$xml->getItemEscape("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size[1]/price/rebateNumber/@nextvalue")}}{{$txt['74513::53676_pro']}}</span></strong>
<img class="projector_rebatenumber_tip" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/help_tip.png?r=1551959302" alt="tip"/>
<div class="tooltipContent">{{foreach from=$xml->getList("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size[1]/price/rebateNumber/rebate") item=loop851}}
<div class="rebatenumber_rebate">
<strong>{{$txt['74513::53676_rabat']}}
                                                            
<span>{{$loop851->getItemEscape("@value")}}{{$txt['74513::53676_pro']}}</span></strong>
                                                        {{$txt['74513::53676_za2']}}
                                                        
<span>{{$loop851->getItemEscape("@threshold")}}</span>{{$txt['74513::53676_spa']}}{{$loop851->getItemEscape("/shop/page/projector/product/sizes_version/@unit")}}</div>{{/foreach}}</div></span>{{/if}}</div></div></div>{{if  $xml->getItem("/shop/page/projector/product/price/@unit_converted_price_formatted")}}
<div id="projector_unit_converted_price" class="projector_unit_converted_price">
<label class="projector_label">{{$txt['74513::53676_c_con']}}</label>
<span class="unit_converted_price" id="unit_converted_price">{{$xml->getItemEscape("/shop/page/projector/product/price/@unit_converted_price_formatted")}}
                                    {{$txt['74513::53676_un_sep']}} 
                                    {{$xml->getItemEscape("/shop/page/projector/product/price/@unit_converted_format")}}</span></div>{{/if}}{{if  $xml->getItem("page/projector/product/sizes_version/@unit_sellby")  neq (string) '1'}}
<div id="projector_sellbyrecount" class="projector_sellbyrecount">
<label class="projector_label">{{$txt['74513::n57981_sprz_po']}}</label>
<span>{{$xml->getItemEscape("page/projector/product/sizes_version/@unit_sellby")}}{{$txt['74513::n57981_sprz_po_spacja']}}{{$xml->getItemEscape("page/projector/product/sizes_version/@unit")}}{{$txt['74513::n57981_sprz_po_nl']}}{{$xml->getItemEscape("/shop/page/projector/product/price/@price_formatted")}}{{$txt['74513::n57981_sprz_po_un_sep']}}{{$xml->getItemEscape("page/projector/product/sizes_version/@unit")}}{{$txt['74513::n57981_sprz_po_nr']}}
                                </span></div>{{/if}}</div>
<span style="display:none;">{{if  $xml->getItem("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size/availability[@status = 'enable']")}}
<link itemprop="availability" href="http://schema.org/InStock"/>In stock
                            {{elseif  $xml->getItem("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size/availability[@status = 'order']")}}
<link itemprop="availability" href="http://schema.org/InStock"/>In stock
                            {{else}}
<link itemprop="availability" href="http://schema.org/OutOfStock"/>Out Of Stock
                            {{/if}}</span></div>
<div class="product_section points" id="projector_points_wrapper" {{if !( $xml->getItem("/shop/page/projector/product/@for_points") == (string)'true' or $xml->getItem("page/projector/product/price/@points") gt (string) 0 )}} style="display:none;" {{/if}}>
<div class="product_section_sub">
<div class="projector_price_points_wrapper" id="projector_price_points_wrapper">
<label class="projector_label">
                                {{$txt['74513::53676_c_pkt']}}
                            </label>
<span class="projector_price_points" id="projector_price_points">{{$xml->getItemEscape("page/projector/product/price/@points")}}
<span class="projector_currency">{{$txt['74513::53676_pkt']}}</span></span></div>
<div class="projector_price_points_recive_wrapper" id="projector_price_points_recive_wrapper" {{if !( $xml->getItem("page/projector/product/price/@points_recive") and $xml->getItem("page/projector/product/price/@points_recive") gt (string) 0)}} style="display:none;" {{/if}}>
<label class="projector_label">
                                {{$txt['74513::53676_pont_zy']}}
                            </label>
<span class="projector_points_recive_points" id="projector_points_recive_points">{{$xml->getItemEscape("page/projector/product/price/@points_recive")}}
<span class="projector_currency">{{$txt['74513::53676_pkt']}}</span></span></div>
<button id="projector_button_points_basket" type="submit" name="forpoints" value="1" class="btn-small">
                            {{$txt['74513::53676_point_buy']}}
                        </button></div></div>{{if $showComments}}
<div class="product_section comment">
<div class="product_section_sub">
<label>
                                {{$txt['74513::54710_401grawer']}}
                            </label>
<div>
<textarea name="comment" maxlength="255"></textarea></div></div></div>{{/if}}
<div class="product_section buttons" id="projector_buy_section">
<div class="product_section_sub">
<div class="projector_number" id="projector_number_cont" {{if $xml->getItem("/shop/page/projector/product[@product_type='product_virtual']")}} style="display:none;" {{/if}}>
<label class="projector_label">
                                {{$txt['74513::54710_455']}}
                            </label>{{if !( $xml->getItem("page/projector/product/exchange/@exchange_id"))}}
<button id="projector_number_down" class="projector_number_down" type="button">
                                    {{$txt['74513::54710_455min']}}
                                </button>{{/if}}
<input class="projector_number" name="number" id="projector_number" value="{{$xml->getItemEscape("/shop/page/projector/product/sizes_version/@unit_sellby")}}" {{if $xml->getItem("page/projector/product/exchange/@exchange_id")}} disabled="disabled" {{/if}}></input>{{if !( $xml->getItem("page/projector/product/exchange/@exchange_id"))}}
<button id="projector_number_up" class="projector_number_up" type="button">{{if !( $xml->getItem("page/projector/product/versions/version/size/@amount")  == (string) '')}}{{else}}{{/if}}
                                    {{$txt['74513::54710_455max']}}
                                </button>{{/if}}</div>
<div class="projector_buttons_right" id="projector_buttons">
<button{{assign "classAttributeTmp11" ""}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}projector_butttons_buy{{/capture}} id="projector_button_basket" type="submit"{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}btn-large projector_butttons_buy{{/capture}}{{if $xml->getItem("page/projector/product/exchange/@exchange_id")}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}btn-large projector_butttons_buy projector_butttons_exchange{{/capture}}{{/if}} title="{{$txt['74513::53676_800']}}"   class="{{$classAttributeTmp11}}">{{if  $xml->getItem("page/projector/product/exchange/@exchange_id")}}
                                        {{$txt['74513::53676_004_alt']}}
                                    {{else}}
                                        {{$txt['74513::53676_004']}}
                                    {{/if}}</button>
<a href="#add_favorite" class="projector_buttons_obs" id="projector_button_observe" onclick="$('#projector_mode_hidden').val(2);$('#projector_form').submit();" data-mobile-class="btn-small" title="{{$txt['74513::53676_801']}}">
                                {{$txt['74513::53676_005']}}
                            </a>{{if  $xml->getItem("/shop/compare[@active='y']")}}
<a class="projector_prodstock_compare" data-mobile-class="btn-small" href="settings.php?comparers=add&amp;product={{$xml->getItemEscape("page/projector/product/@id")}}" title="{{$txt['74513::54089_00_1']}}">
                                    {{$txt['74513::54089_00_2']}}
                                </a>{{/if}}</div></div></div>{{if  $xml->getItem("page/projector/bookmarklets/item")}}
<div class="product_section bookmarklets_big">
<ul>{{foreach from=$xml->getList("page/projector/bookmarklets/item") item=loop1010}}
<li>{{$loop1010->getItem("text()")}}</li>{{/foreach}}</ul></div>{{/if}}</div>
<div class="clearBoth"></div></form>
<div id="projector_rebatenumber_tip_copy" style="display:none;">
<img class="projector_rebatenumber_tip" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/help_tip.png?r=1551959302" alt="tip"/></div>
<div id="alert_cover" class="projector_alert_55916" style="display:none" onclick="Alertek.hide_alert();"></div>
<script type="text/javascript">
            projectorInitObject.contact_link = "{{$xml->getItemEscape("/shop/contact/link/@url")}}";
            projectorObj.projectorInit(projectorInitObject);
        </script>
<!--Karta produktu - bannery (projector_banner, 70875.1)-->
{{if ( $xml->getItem("page/projector/product/payment/instalment")) or !(!( $xml->getItem("page/projector/product/sizes_version/@stocks_link")) or (( $xml->getItem("/shop/page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size/price/@value")  == (string) 0)))}}
<div id="n67367">
<div class="n67367_sub">{{if  $xml->getItem("page/projector/product/payment/instalment")}}
<div{{assign "classAttributeTmp12" ""}}  id="n67367_instalment"{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}n67367_section{{/capture}}{{if !( $xml->getItem("page/projector/product/sizes_version/@stocks_link")) or (( $xml->getItem("/shop/page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size/price/@value") == (string) 0))}}{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}n67367_section only{{/capture}}{{/if}}  class="{{$classAttributeTmp12}}">
<div class="n67367_section_sub">{{if count( $xml->getList("page/projector/product/payment/instalment"))  == (string) 1}}
                                     class="n67367_section_single_instalment"
                                    
<a class="n67367_single_instalment">
<span{{assign "classAttributeTmp13" ""}}{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}n67367_icon{{/capture}}{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}btn n67367_icon{{/capture}}  class="{{$classAttributeTmp13}}">
<img src="{{$xml->getItemEscape("page/projector/product/payment/instalment/@gfx")}}" alt="{{$xml->getItemEscape("page/projector/product/payment/instalment/@name")}}"></img></span>
<span class="n67367_name">{{$xml->getItemEscape("page/projector/product/payment/instalment/@name")}}</span></a>
<a class="n67367_single_instalment_action" style="display: none" onclick="calculate_instalments('{{$xml->getItemEscape("page/projector/product/payment/instalment/@minprice")}}','{{$xml->getItemEscape("page/projector/product/payment/instalment/@maxprice")}}','{{$xml->getItemEscape("page/projector/product/payment/instalment/@priceTotal")}}','{{$xml->getItemEscape("page/projector/product/payment/instalment/@alert")}}',$(this).attr('rel'),'{{$xml->getItemEscape("page/projector/product/payment/instalment/@maxquantity")}}','{{$xml->getItemEscape("page/projector/product/payment/instalment/@name")}}');" rel="{{$xml->getItemEscape("page/projector/product/payment/instalment/@calculate")}}"></a>{{/if}}
<h3>
<span class="n67367_instalment_l">{{$txt['70875::n67367_raty_label']}}</span></h3>{{foreach from=$xml->getList("/shop/page/projector/product/payment/instalment[@selected='true']") item=loop1061}}{{if  $loop1061->getItem("@value_formatted")}}
<div class="instalment_value_1">
<img class="instalment_value_1" src="{{$loop1061->getItemEscape("@gfx_small")}}" alt="{{$loop1061->getItemEscape("@name")}}"></img>
                                                {{$txt['70875::n67367_mbraty_txt']}}
                                                
<b>{{$loop1061->getItemEscape("@value_formatted")}}</b>
                                                {{$txt['70875::n67367_mbraty_txt2']}}
                                                
<small class="instalment_value_2">
                                                    {{$txt['70875::n67367_mbraty_txt3']}}
                                                    {{$loop1061->getItemEscape("@minprice")}}{{$loop1061->getItemEscape("/shop/currency/@name")}}
                                                    {{$txt['70875::n67367_mbraty_txt4']}}
                                                </small>{{if  $loop1061->getItem("note")}}
<span class="btn_note">
                                                        {{$txt['70875::n67367_mbraty_txt5']}}
                                                    </span>
<div class="tooltipContent">{{$loop1061->getItem("note/text()")}}</div>{{/if}}</div>{{/if}}{{/foreach}}
<div class="n67367_section_txt">
<span class="n67367_section_txt">{{$txt['70875::n67367_raty_opis']}}</span>
<div class="n67367_instalment_wrapper">
<a{{assign "classAttributeTmp14" ""}}  href="#"{{capture name="classAttributeTmp14" assign="classAttributeTmp14"}}n67367_instalment_button{{/capture}}{{capture name="classAttributeTmp14" assign="classAttributeTmp14"}}btn-small n67367_instalment_button{{/capture}} data-bankcount="{{$xml->getItemEscape("count(page/projector/product/payment/instalment)")}}" title="{{$txt['70875::n67367_raty_button_title']}}"  class="{{$classAttributeTmp14}}">
{{$txt['70875::n67367_raty_button_title']}}
                                        </a>
<div class="n67367_instalment_list" style="display: none;">
<div class="n67367_instalment_wrapper_close">{{$txt['70875::n67367_close']}}</div>
<div class="n67367_instalment_list_info">
                                                {{$txt['70875::n67367_raty_opisdzialania']}}
                                            </div>{{if count( $xml->getList("page/projector/product/payment/instalment"))  gt (string) 1}}
<ul class="n67367_instalments">{{foreach from=$xml->getList("page/projector/product/payment/instalment") item=loop1107}}
<li>
<a onclick="calculate_instalments('{{$loop1107->getItemEscape("@minprice")}}','{{$loop1107->getItemEscape("@maxprice")}}','{{$loop1107->getItemEscape("@priceTotal")}}','{{$loop1107->getItemEscape("@alert")}}',$(this).attr('rel'),'{{$loop1107->getItemEscape("@maxquantity")}}','{{$loop1107->getItemEscape("@name")}}');" rel="{{$loop1107->getItemEscape("@calculate")}}">
<img src="{{$loop1107->getItemEscape("@gfx")}}" alt="{{$loop1107->getItemEscape("@name")}}"></img>
<span>{{$loop1107->getItemEscape("@name")}}</span></a></li>{{/foreach}}</ul>{{/if}}</div></div></div></div></div>{{/if}}{{if !(!( $xml->getItem("page/projector/product/sizes_version/@stocks_link")) or (( $xml->getItem("/shop/page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/size/price/@value")  == (string) 0)))}}
<div{{assign "classAttributeTmp15" ""}}  id="n67367_oo"{{capture name="classAttributeTmp15" assign="classAttributeTmp15"}}n67367_section{{/capture}}{{if !( $xml->getItem("page/projector/product/payment/instalment"))}}{{capture name="classAttributeTmp15" assign="classAttributeTmp15"}}n67367_section only{{/capture}}{{/if}}  class="{{$classAttributeTmp15}}">
<div class="n67367_section_sub">
<h3>{{$txt['70875::n67367_oo_label']}}</h3>
<div class="n67367_section_txt">
<span class="n67367_section_txt">{{$txt['70875::n67367_oo_opis']}}</span>
<a{{assign "classAttributeTmp16" ""}}{{capture name="classAttributeTmp16" assign="classAttributeTmp16"}}n67367_oo_button{{/capture}}{{capture name="classAttributeTmp16" assign="classAttributeTmp16"}}btn-small n67367_oo_button{{/capture}} href="{{$xml->getItemEscape("page/projector/product/sizes_version/@stocks_link")}}" title="{{$txt['70875::n67367_oo_button_title']}}"  class="{{$classAttributeTmp16}}">
{{$txt['70875::n67367_oo_button_title']}}
                                    </a></div></div></div>{{/if}}
<div style="clear:both;"></div></div></div>{{/if}}
<!--Powiadomienia (projector_notice, 66818.1)-->
{{capture name="required_68516" assign="required_68516"}}{{$txt['66818::68516_required']}}{{/capture}}
<div id="avabilityDialog" class="avabilityDialog" style="display:none;">
<div class="avabilityDialog_sub">
<a href="#" id="avabilityDialog_close" class="avabilityDialog_close">
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/zamknij.gif?r=1551959302" alt="Zamknij" class="avabilityDialog_close"/></a>
<h2>{{$txt['66818::54426_avability']}}</h2>
<div class="avabilityDialog_pr_info">
<img alt="smallFoto" class="avabilityDialog" src="{{$xml->getItemEscape("page/projector/product/enclosures/images/enclosure/@icon")}}" alt="{{$xml->getItem("/shop/page/projector/product/name")}}"></img>
<ul class="avabilityDialog_pr_info">
<li id="avability_product_name">
<strong>{{$xml->getItem("/shop/page/projector/product/name")}}</strong></li>{{if  $xml->getItem("page/projector/product/@code")}}
<li id="avability_product_code">
<span>{{$txt['66818::53676_005_kodav']}}</span>
<strong>{{$xml->getItemEscape("page/projector/product/@code")}}</strong></li>{{/if}}{{if ( $xml->getItem("page/projector/product/versions/@count")  gt (string) 0)}}
<li id="avability_product_version">
<span>{{$xml->getItemEscape("page/projector/product/versions/@name")}}{{$txt['66818::53676_005_kr']}}</span>
<strong>{{$xml->getItemEscape("page/projector/product/versions/version[@id = /shop/page/projector/product/@id]/@name")}}</strong></li>{{/if}}
<li id="avability_product_size" {{if $xml->getItem("/shop/page/projector/product/sizes/size[@type='onesize']")}} style="display:none;" {{/if}}>
<span>{{$txt['66818::53676_005_roz']}}</span>{{foreach from=$xml->getList("page/projector/product/sizes/size") item=loop1189}}{{if  $loop1189->getItem("@amount")  == (string) 0}}
<label class="select_button" data-type="{{$loop1189->getItemEscape("@type")}}">{{$loop1189->getItemEscape("@description")}}</label>{{/if}}{{/foreach}}</li></ul></div>
<form action="/basketchange.php">
<input id="avability_product_hidden" type="hidden" name="product" value="{{$xml->getItemEscape("page/projector/product/@id")}}"></input>
<input id="avability_size_hidden" type="hidden" name="size" value="{{$xml->getItemEscape("page/projector/product/versions/version[/shop/page/projector/product/@id = @id]/size/@type")}}"></input>
<input id="avability_mode_hidden" type="hidden" name="mode" value="2"/>
<div class="avabilityDialog_text1">
                        {{$txt['66818::53676_005_text1']}}
                    </div>
<input type="hidden" name="avability_track" value="only_one"/>
<div class="avabilityDialog_text2">
                        {{$txt['66818::53676_005_text2']}}
                    </div>
<div class="avabilityDialog_email">
<label>{{$txt['66818::53676_005_email']}}</label>
<input type="text" name="email" id="avabilityDialog_email" value="{{$xml->getItemEscape("page/projector/sender/@email")}}"></input>
<span class="validation_icons">
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_icon" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="incorrect_icon" style="display:none;"/></span></div>
<div class="avabilityDialog_tel" id="avabilityDialog_tel">
<label>
<input type="checkbox"/>
<span>{{$txt['66818::53676_005_phone']}}</span></label>
<div class="avabilityDialog_tel2" id="avabilityDialog_phone2">
<label class="avabilityDialog_tel">{{$txt['66818::53676_005_phone2']}}</label>
<input type="text" name="phone" id="avabilityDialog_phone"/>
<span class="validation_icons">
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_icon" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="incorrect_icon" style="display:none;"/></span></div></div>
<div class="avabilityDialog_text3">
                        {{$txt['66818::53676_005_text3']}}
                    </div>
<div id="avabilityDialog_buttons1" class="avabilityDialog_buttons1">
<button{{assign "classAttributeTmp17" ""}}  type="submit" id="avabilityDialog_submit"{{capture name="classAttributeTmp17" assign="classAttributeTmp17"}}avabilityDialog_submit{{/capture}}{{capture name="classAttributeTmp17" assign="classAttributeTmp17"}}btn avabilityDialog_submit{{/capture}}  class="{{$classAttributeTmp17}}">
                            {{$txt['66818::53676_button_1']}}
                        </button>{{if $required_68516}}
<div class="order_open_required">
                                {{$txt['66818::68516_003']}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['66818::n56203_010b']}}" title="{{$txt['66818::n56203_010b']}}"></img>{{$required_68516}}</div>{{/if}}</div></form></div></div>
<script class="ajaxLoad">
            projector_notice_init();
        </script>
<!--Karta produktu - Zestawy (projector_bundle_zone, 64706.1)-->
{{capture name="setIconLarge1_projector_bundle_zone" assign="setIconLarge1_projector_bundle_zone"}}{{$txt['64706::58230_setIconLarge1']}}{{/capture}}{{capture name="setIconLarge2_projector_bundle_zone" assign="setIconLarge2_projector_bundle_zone"}}{{$txt['64706::58230_setIconLarge2']}}{{/capture}}{{if  $xml->getItem("page/projector/bundled/product")}}
<div id="projector_bundle_zone">
<h2{{assign "classAttributeTmp18" ""}}{{capture name="classAttributeTmp18" assign="classAttributeTmp18"}}product_bundle{{/capture}}{{capture name="classAttributeTmp18" assign="classAttributeTmp18"}}big_label product_bundle{{/capture}}  class="{{$classAttributeTmp18}}">
{{$txt['64706::n55363_400_tz']}}</h2>
<div class="product_bundle">
<ul class="product_bundle">{{foreach from=$xml->getList("page/projector/bundled/product") item=loop1270}}
<li{{assign "classAttributeTmp19" ""}}{{capture name="classAttributeTmp19" assign="classAttributeTmp19"}}product_bundle{{/capture}} title="{{$txt['64706::n55363_400_p_p_z']}}{{$loop1270->getItemEscape("versions/version[../../@id = @id]/size[1]/price/@value")}}{{$loop1270->getItemEscape("/shop/currency/@name")}}" rel="#projector_image_bundled{{$loop1270@iteration}}" {{if $loop1270->getItem("versions/version[../../@id = @id]/size/@type") neq (string)'onesize'}}{{capture name="classAttributeTmp19" assign="classAttributeTmp19"}}product_bundle contains_size{{/capture}}{{/if}}  class="{{$classAttributeTmp19}}">{{if  $loop1270->getItem("@link")  neq (string) ''}}{{literal}}
<a class="product_bundle" href="{{/literal}}{{$loop1270->getItemEscape("@link")}}{{literal}}" >{{/literal}}{{else}}{{literal}}
<span class="product_bundle">{{/literal}}{{/if}}{{if  $loop1270->getItem("@bundle_quantity")}}
<span class="product_bundle_quantity">{{$loop1270->getItemEscape("@bundle_quantity")}}{{$txt['64706::53676_400x']}}</span>{{/if}}{{$loop1270->getItemEscape("name")}}{{if  $loop1270->getItem("versions/version[../../@id = @id]/size/@type") neq (string)'onesize'}}
<span class="product_bundle_size_item_info">{{$txt['64706::53676_400rr']}}
<span>{{$loop1270->getItemEscape("versions/version[../../@id = @id]/size[1]/@description")}}</span></span>{{/if}}{{if  $loop1270->getItem("@link")  neq (string) ''}}{{literal}}</a>{{/literal}}{{else}}{{literal}}</span>{{/literal}}{{/if}}{{if  $loop1270->getItem("versions/version[../../@id = @id]/size/@type") == (string)'onesize' or (count( $loop1270->getList("versions/version[../../@id = @id]/size"))  == (string) 1)}}
<input{{assign "valueAttributeTmp35" ""}}  type="hidden"{{capture name="valueAttributeTmp35" assign="valueAttributeTmp35"}}{{/capture}} name="bundled_size[{{$loop1270->getItemEscape("@id")}}]"{{capture name="valueAttributeTmp35" assign="valueAttributeTmp35"}}{{$loop1270->getItemEscape("versions/version[../../@id = @id]/size[1]/@type")}}{{/capture}}  value="{{$valueAttributeTmp35}}"></input>{{else}}
<div class="product_bundle_size">
<div class="product_bundle_size_title">{{$loop1270->getItemEscape("versions/version[../../@id = @id]/size[1]/@description")}}</div>
<ul class="product_bundle_size">{{foreach from=$loop1270->getList("versions/version[../../@id = @id]/size") item=loop1305}}
<li {{if $loop1305->getItem("@amount") == (string) 0}} class="disable_bundle_size" {{/if}} data-type="{{$loop1305->getItemEscape("@type")}}">{{$loop1305->getItemEscape("@description")}}</li>
<li style="display:none;" class="product_bundle_size_info">
                                                        {"delivery_days":"{{$loop1305->getItemEscape("availability/@delivery_days")}}",
                                                        "days":"{{$loop1305->getItemEscape("availability/@days")}}",
                                                        "status_description":"{{$loop1305->getItemEscape("availability/@status_description")}}",
                                                        "delivery_undefined":"{{$loop1305->getItemEscape("delivery/@undefined")}}",
                                                        "shipping":"{{$loop1305->getItemEscape("delivery/@shipping")}}",
                                                        "amount":"{{$loop1305->getItemEscape("@amount")}}",
                                                        "status":"{{$loop1305->getItemEscape("availability/@status")}}",
                                                        "price":"{{$loop1305->getItemEscape("price/@value")}}{{$loop1305->getItemEscape("/shop/currency/@name")}}"
                                                        }
                                                    </li>{{/foreach}}</ul>
<input{{assign "valueAttributeTmp35" ""}}  type="hidden"{{capture name="valueAttributeTmp35" assign="valueAttributeTmp35"}}{{/capture}} name="bundled_size[{{$loop1270->getItemEscape("@id")}}]"{{capture name="valueAttributeTmp35" assign="valueAttributeTmp35"}}{{$loop1270->getItemEscape("versions/version[../../@id = @id]/size[1]/@type")}}{{/capture}}  value="{{$valueAttributeTmp35}}"></input></div>{{/if}}
<div class="clearBoth"></div></li>{{/foreach}}</ul>{{if  $xml->getItem("page/projector/bundled/product/versions/version[../../@id = @id]/size[2]")}}
<a class="bundle_size_show" href="#bundle_size_show">{{$txt['64706::n55363_zmien']}}</a>{{/if}}
<div class="clearBoth"></div></div></div>{{/if}}{{if  $xml->getItem("page/projector/bundle/product")}}
<div id="projector_bundle_zone2">
<h2{{assign "classAttributeTmp20" ""}}{{capture name="classAttributeTmp20" assign="classAttributeTmp20"}}product_bundle{{/capture}} id="product_bundle_label_2"{{capture name="classAttributeTmp20" assign="classAttributeTmp20"}}big_label product_bundle{{/capture}}  class="{{$classAttributeTmp20}}">
{{$txt['64706::n55363_400_z_t']}}</h2>
<table class="product_bundle">
<tr>
<th class="product_bundle_icon"/>
<th class="product_bundle_name"/>
<th>{{$txt['64706::n55363_400_c_p_z']}}</th>
<th>{{$txt['64706::n55363_400_c_z']}}</th></tr>{{foreach from=$xml->getList("page/projector/bundle/product") item=loop1359}}
<tr>
<td class="product_bundle_icon">
<a href="{{$loop1359->getItemEscape("@link")}}">
<img alt="product_bundle_icon" alt="{{$loop1359->getItemEscape("name")}}" {{if $setIconLarge2_projector_bundle_zone}} src="{{$loop1359->getItemEscape("versions/version[../../@id = @id]/icon")}}" {{else}} src="{{$loop1359->getItemEscape("versions/version[../../@id = @id]/icon_small")}}" {{/if}}></img></a></td>
<td class="product_bundle_name">
<a href="{{$loop1359->getItemEscape("@link")}}">{{$loop1359->getItemEscape("name")}}</a></td>
<td class="product_bundle_price_value">
<span>{{$loop1359->getItemEscape("bundle_price/@price_gross")}}{{$loop1359->getItemEscape("/shop/currency/@name")}}</span></td>
<td class="product_bundle_price_gross">{{if  $loop1359->getItem("price/@value")  gt (string) 0}}
<span>{{$loop1359->getItemEscape("price/@value")}}{{$loop1359->getItemEscape("/shop/currency/@name")}}</span>
<small>{{$txt['64706::53676_400osz']}}({{$loop1359->getItemEscape("bundle_price/@percent_diff")}}%)</small>{{else}}
<a href="contact.php">{{$txt['64706::n55363_400_fon']}}</a>{{/if}}</td></tr>{{/foreach}}</table></div>{{/if}}
<script type="text/javascript" class="ajaxLoad">
     var bundle_title =   "{{$txt['64706::n55363_400_c_p_z']}}";
    bundleInit();
</script>
<!--Długi opis produktu z HTML (projector_longdescription, 56174.2)-->
{{if  $xml->getItem("page/projector/product/vlongdescription") and !( $xml->getItem("page/projector/product/vlongdescription")  == (string) '')}}
<div class="component_projector_longdescription" id="{{$txt['56174::56174_1']}}">
<div class="n56174_main">
<div class="n56174_sub">
<div class="n56174_label">
<span class="projector_label">
		                    {{$txt['56174::40144_001']}}
		                </span></div>
<div class="n56174_desc">{{$xml->getItem("page/projector/product/vlongdescription/text()")}}</div></div></div></div>{{/if}}
<!--Karta produktu - załączniki (projector_enclosures, 68814.1)-->
{{if (( $xml->getItem("/shop/page/projector/product/enclosures/documents")) or ( $xml->getItem("/shop/page/projector/product/enclosures/audio"))  or ( $xml->getItem("/shop/page/projector/product/enclosures/other"))  or ( $xml->getItem("/shop/page/projector/product/enclosures/images_attachments/item")) or ( $xml->getItem("/shop/page/projector/product/enclosures/video/item")))}}
<div class="component_projector_enclosures" id="{{$txt['68814::56259_01']}}">
<div class="n56259_main">{{capture name="n68814_showlabel" assign="n68814_showlabel"}}{{$txt['68814::n68814_showlabel']}}{{/capture}}{{if $n68814_showlabel}}
<div class="n68814_label">
<span class="n68814_2_label">{{$n68814_showlabel}}</span></div>{{/if}}
<ul>{{foreach from=$xml->getList("/shop/page/projector/product/enclosures/*") item=loop1437}}{{foreach from=$loop1437->getList("item") item=loop1439}}
<li{{assign "classAttributeTmp21" ""}}{{if $loop1439->getItem("@extension") == (string) 'swf'}}{{capture name="classAttributeTmp21" assign="classAttributeTmp21"}}e_swf{{/capture}}{{elseif $loop1439->getItem("@type") == (string) 'video'}}{{capture name="classAttributeTmp21" assign="classAttributeTmp21"}}e_video{{/capture}}{{elseif $loop1439->getItem("@type") == (string) 'audio/mpeg'}}{{capture name="classAttributeTmp21" assign="classAttributeTmp21"}}e_audio{{/capture}}{{elseif $loop1439->getItem("@type") == (string) 'image/image'}}{{capture name="classAttributeTmp21" assign="classAttributeTmp21"}}e_image{{/capture}}{{elseif $loop1439->getItem("@type") == (string) 'documents'}}{{capture name="classAttributeTmp21" assign="classAttributeTmp21"}}e_documents{{/capture}}{{else}}{{capture name="classAttributeTmp21" assign="classAttributeTmp21"}}e_download{{/capture}}{{/if}}  class="{{$classAttributeTmp21}}">
<a class="enclosure_name" data-mobile-class="btn-small" {{if $loop1439->getItem("@type") == (string) 'image/image' or $loop1439->getItem("@type") == (string) 'documents'}} target="_blank"{{/if}} href="{{$loop1439->getItemEscape("@url")}}">
                                        {{$txt['68814::56259_05i']}}
                                        {{$loop1439->getItemEscape("@name")}}</a>{{if  $loop1439->getItem("@extension")  == (string) 'swf'}}
<a data-mobile-class="hide" class="enclosure_show_swf" href="{{$loop1439->getItemEscape("@url")}}&amp;preview=true">
                                                {{$txt['68814::56259_066z']}}
                                            </a>{{elseif  $loop1439->getItem("@type")  == (string) 'video'}}
<a data-mobile-class="hide" class="enclosure_video_play" href="{{$loop1439->getItemEscape("@url")}}">
                                                {{$txt['68814::56259_05']}}
                                            </a>
<input type="hidden" name="enclosure_play_position" value="{{$loop1439@iteration}}"></input>{{elseif  $loop1439->getItem("@type")  == (string) 'audio/mpeg'}}
<a data-mobile-class="hide" class="enclosure_audio_play" href="{{$loop1439->getItemEscape("/shop/@baseurl")}}{{$loop1439->getItemEscape("@url")}}">
                                                {{$txt['68814::56259_04']}}
                                            </a>
<input type="hidden" name="enclosure_play_position" value="{{$loop1439@iteration}}"></input>{{elseif  $loop1439->getItem("@type")  == (string) 'image/image'}}
<a target="_blank" data-mobile-class="hide" class="enclosure_show_image" href="{{$loop1439->getItemEscape("@url")}}">
                                                {{$txt['68814::56259_06']}}
                                            </a>{{else}}
<a data-mobile-class="hide" class="enclosure_download" {{if $loop1439->getItem("@type") == (string) 'documents'}} target="_blank"{{/if}} href="{{$loop1439->getItemEscape("@url")}}">
                                                {{$txt['68814::56259_03']}}
                                            </a>{{/if}}</li>{{/foreach}}{{/foreach}}{{if  $xml->getItem("/shop/page/projector/product/enclosures/video/item")}}
<script>
                                var enclosures_video_obj  = [
{{foreach from=$xml->getList("/shop/page/projector/product/enclosures/video/item") item=loop1502}}{{if !( $loop1502@iteration   == (string) 1)}},{{/if}}{
                                    title:"{{$loop1502->getItemEscape("@name")}}",
                                    free:true,
                                    m4v:"{{$loop1502->getItemEscape("/shop/@baseurl")}}{{$loop1502->getItemEscape("@url")}}",
                                    }
{{/foreach}}
                                ]
                            </script>{{/if}}{{if  $xml->getItem("/shop/page/projector/product/enclosures/audio/item")}}
<script>
                                var enclosures_audio_obj  = [
{{foreach from=$xml->getList("/shop/page/projector/product/enclosures/audio/item") item=loop1517}}{{if !( $loop1517@iteration   == (string) 1)}},{{/if}}{
                                    {{capture name="audio_position" assign="audio_position"}}{{$loop1517@iteration}}{{/capture}}
                                    title:"{{$loop1517->getItemEscape("@name")}}",
                                    free:true,
                                    mp3:"{{$loop1517->getItemEscape("/shop/@baseurl")}}{{$loop1517->getItemEscape("@url")}}",
                                    {{if  $loop1517->getItem("/shop/page/projector/product/enclosures/images/enclosure[@position = $audio_position]/@url")}}
                                            poster:"{{$loop1517->getItemEscape("/shop/page/projector/product/enclosures/images/enclosure[@position = $audio_position]/@url")}}"
                                        {{else}}
                                            poster:"{{$loop1517->getItemEscape("/shop/page/projector/product/enclosures/images/enclosure[1]/@url")}}"
                                        {{/if}}
                                    }
{{/foreach}}
                                ]
                            </script>{{/if}}{{if  $xml->getItem("/shop/page/projector/product/enclosures/images_attachments/item")}}
<script>
                                var enclosures_images_obj = new Object();
                                {{if !(count( $xml->getList("/shop/page/projector/product/enclosures/images_attachments/item"))  == (string) 1)}}{{foreach from=$xml->getList("/shop/page/projector/product/enclosures/images_attachments/item") item=loop1539}}
                                        enclosures_images_obj[{{$loop1539->getItemEscape("@position")}}]=new Array('{{$loop1539->getItemEscape("@url")}}','1','1');
{{/foreach}}{{/if}}</script>{{/if}}</ul></div></div>{{/if}}
<!--Karta produktu - słownik opisu (projector_dictionary, 67256.1)-->
{{if count( $xml->getList("/shop/page/projector/product/dictionary/items"))  gt (string) 0}}
<div class="component_projector_dictionary" id="{{$txt['67256::56173_01']}}">
<div class="n56173_main">
<div class="n56173_label">
<span class="n56173_2_label">
		    		{{$txt['67256::56173_02']}}
		    	</span></div>
<div class="n56173_sub">
<table class="n54117_dictionary">{{foreach from=$xml->getList("/shop/page/projector/product/dictionary/items/item") item=loop1565}}{{if  $loop1565->getItem("@type")  == (string) 'group'}}
<tr>
<td class="n54117_group" colspan="2">
<div class="n54117_group">{{if  $loop1565->getItem("desc")  neq (string) ''}}
<span class="n54117_name_group">{{$loop1565->getItemEscape("@name")}}</span>{{else}}
<span class="n54117_name2_group">{{$loop1565->getItemEscape("@name")}}</span>{{/if}}{{if  $loop1565->getItem("desc")  neq (string) ''}}
<img class="qmark2 showTip" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/qmark2.gif?r=1551959302" alt="" title=""></img>
<div class="tooltipContent">{{$loop1565->getItem("desc")}}</div>{{/if}}</div></td></tr>{{/if}}{{if  $loop1565->getItem("@type")  == (string) 'element'}}
<tr>
<td{{assign "classAttributeTmp22" ""}}{{if $loop1565@iteration % 2}}{{capture name="classAttributeTmp22" assign="classAttributeTmp22"}}n54117_item_a1{{/capture}}{{else}}{{capture name="classAttributeTmp22" assign="classAttributeTmp22"}}n54117_item_a2{{/capture}}{{/if}}  class="{{$classAttributeTmp22}}">
<span>{{$loop1565->getItemEscape("@name")}}</span>
<span class="n67256colon">{{$txt['67256::n54117_444']}}</span>{{if  $loop1565->getItem("desc")  neq (string) ''}}
<img class="qmark showTip" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/qmark2.gif?r=1551959302" alt="" title=""></img>
<div class="tooltipContent">{{$loop1565->getItem("desc")}}</div>{{/if}}</td>
<td{{assign "classAttributeTmp23" ""}}{{if $loop1565@iteration % 2}}{{capture name="classAttributeTmp23" assign="classAttributeTmp23"}}n54117_item_b1{{/capture}}{{else}}{{capture name="classAttributeTmp23" assign="classAttributeTmp23"}}n54117_item_b2{{/capture}}{{/if}}   class="{{$classAttributeTmp23}}">{{foreach from=$loop1565->getList("values/value") item=loop1605}}{{if  $loop1605@iteration   gt (string) 1}}{{$txt['67256::n54117_444c']}}
									{{/if}}
<div class="n54117_item_b_sub">{{if  $loop1605->getItem("desc")  neq (string) ''}}
<span class="n54117_name_sub">{{$loop1605->getItem("@value")}}</span>{{else}}{{$loop1605->getItem("@value")}}{{/if}}{{if  $loop1605->getItem("desc")  neq (string) ''}}
<img class="qmark showTip" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/qmark.gif?r=1551959302" alt="" title=""></img>
<div class="tooltipContent">{{$loop1605->getItem("desc")}}</div>{{/if}}</div>{{/foreach}}</td></tr>{{/if}}{{/foreach}}
<tr>
<td class="n54117_footer" colspan="2">
<br/></td></tr></table></div></div></div>{{/if}}
<!--Product questions (projector_product_questions, 60321.1)-->
{{if count( $xml->getList("page/projector/questions/question"))}}
<div{{assign "classAttributeTmp24" ""}}{{capture name="classAttributeTmp24" assign="classAttributeTmp24"}}product_questions_list{{/capture}} id="product_questions_list" {{if $xml->getItem("/shop/page/projector/product/dictionary/items/item") and !(count( $xml->getList("/shop/page/projector/product/dictionary/items/item")) gt (string) 6)}}{{capture name="classAttributeTmp24" assign="classAttributeTmp24"}}product_questions_list product_questions_small{{/capture}}{{/if}}  class="{{$classAttributeTmp24}}">
<div{{assign "classAttributeTmp25" ""}}{{capture name="classAttributeTmp25" assign="classAttributeTmp25"}}product_questions_list_label{{/capture}}{{capture name="classAttributeTmp25" assign="classAttributeTmp25"}}product_questions_list_label big_label{{/capture}}  class="{{$classAttributeTmp25}}">
<span class="product_questions_list_label">
                        {{$txt['60321::product_questions_list_label']}}
                    </span></div>
<div class="product_questions_list_sub">{{foreach from=$xml->getList("page/projector/questions/question") item=loop1652}}
<div class="product_question_container">
<div class="product_question">
<a href="#showDescription">{{$loop1652->getItemEscape("@question")}}
<span>{{$txt['60321::352213_5_question']}}</span></a></div>
<div class="product_question_answer">{{$loop1652->getItem("@answer")}}</div></div>{{/foreach}}</div>
<a id="send_question_button" href="#showQuestionDialog" class="btn-large">{{$txt['60321::2412355_send_question']}}</a></div>{{/if}}
<!--CMS w karcie produktu (projector_cms, 56196.1)-->
{{if  $xml->getItem("page/projector/text/body")}}
<div{{assign "classAttributeTmp26" ""}}{{capture name="classAttributeTmp26" assign="classAttributeTmp26"}}component_projector_cms{{/capture}} id="{{$txt['56196::56196_01']}}"{{capture name="classAttributeTmp26" assign="classAttributeTmp26"}}component_projector_cms cm{{/capture}}  class="{{$classAttributeTmp26}}">
<div class="n56196_main">
<div class="n56196_sub">{{$xml->getItem("page/projector/text/body")}}</div></div></div>{{/if}}
<!--CMS w karcie produktu dla rozmiarów (projector_cms_sizes, 66111.1)-->
{{if  $xml->getItem("/shop/page/projector/product/sizes_chart")}}
<div class="component_projector_sizes_chart" id="{{$txt['66111::56195_01']}}">{{if  $xml->getItem("/shop/page/projector/product/sizes_chart/descriptions/description")}}
<h2>{{$txt['66111::56195_02']}}</h2>
<table{{assign "classAttributeTmp27" ""}}{{capture name="classAttributeTmp27" assign="classAttributeTmp27"}}table-condensed{{/capture}}{{capture name="classAttributeTmp27" assign="classAttributeTmp27"}}ui-responsive table-stroke ui-table ui-table-reflow table-condensed{{/capture}}  class="{{$classAttributeTmp27}}">
<thead>
<tr>
<th class="table-first-column">{{$txt['66111::56195_03']}}</th>{{foreach from=$xml->getList("/shop/page/projector/product/sizes_chart/descriptions/description") item=loop1690}}
<th>{{$loop1690->getItem("@name")}}</th>{{/foreach}}</tr></thead>
<tbody>{{foreach from=$xml->getList("/shop/page/projector/product/sizes_chart/sizes/size") item=loop1701}}
<tr>
<td class="table-first-column">{{$loop1701->getItem("@description")}}</td>{{foreach from=$loop1701->getList("description") item=loop1708}}
<td>{{$loop1708->getItem("@text")}}</td>{{/foreach}}</tr>{{/foreach}}</tbody></table>{{/if}}
<div class="sizes_chart_cms">{{if  $xml->getItem("/shop/page/projector/product/sizes_chart/text")}}{{$xml->getItem("/shop/page/projector/product/sizes_chart/text")}}{{/if}}</div></div>{{/if}}{{if !( $xml->getItem("/shop/page/projector/product/sizes_chart")) and (( $xml->getItem("page/projector/text_sizesgroup")) and ( $xml->getItem("page/projector/text_sizesgroup")  neq (string) ''))}}
<div class="component_projector_sizes_chart" id="{{$txt['66111::56195_01']}}">
<div class="sizes_chart_cms">{{$xml->getItem("/shop/page/projector/text_sizesgroup")}}</div></div>{{/if}}
<!--Produkty powiązane z tym produktem - strefa 1 (projector_associated_zone1, 70998.1)-->
{{if count( $xml->getList("page/projector/products_associated_zone1/product"))  gt (string) 0}}
<div class="main_hotspot" id="projector_associated_zone1">
<span class="big_label">{{if  $xml->getItem("page/projector/products_associated_zone1/@name")}}{{$xml->getItemEscape("page/projector/products_associated_zone1/@name")}}{{else}}
                                            {{$txt['70998::58826_label']}}
                                    {{/if}}</span>
<div class="products_wrapper row">{{foreach from=$xml->getList("page/projector/products_associated_zone1/product") item=loop1754}}
<div class="product_wrapper col-md-3 col-xs-6">
<a class="product-icon" rel="nofollow" href="{{$loop1754->getItemEscape("@link")}}" title="{{$loop1754->getItem("name/text()")}}">
<img src="{{$loop1754->getItemEscape("icon")}}" alt="{{$loop1754->getItem("name/text()")}}"></img></a>
<a class="product-name" href="{{$loop1754->getItemEscape("@link")}}" title="{{$loop1754->getItem("name/text()")}}">{{$loop1754->getItem("name/text()")}}</a>
<div class="product_prices">{{if ( $loop1754->getItem("price/@size_min") and  $loop1754->getItem("price/@size_max")) and ( $loop1754->getItem("price/@size_min")  neq (string)  $loop1754->getItem("price/@size_max"))}}
<span class="price">{{$loop1754->getItemEscape("price/@size_min_formatted")}}{{literal}} - {{/literal}}{{$loop1754->getItemEscape("price/@size_max_formatted")}}</span>{{if  $loop1754->getItem("price/@points")}}
<span class="point-price">
                                                {{$txt['70998::58826_011']}}
                                                {{$loop1754->getItemEscape("price/@points")}}
<span class="currency">{{$txt['70998::58826_012']}}</span></span>{{/if}}{{elseif ( $loop1754->getItem("price/@value")  == (string) 0) and !( $loop1754->getItem("price/@points"))}}
<a class="fon_price" href="/search.php?promo=y" data-mobile-class="btn-small" title="{{$txt['70998::58826_009']}}">
                                            {{$txt['70998::58826_010']}}
                                        </a>{{else}}{{if  $loop1754->getItem("price/@maxprice")}}
<del class="max-price">
                                                {{$txt['70998::58826_006']}}
                                                {{$loop1754->getItemEscape("price/@maxprice_formatted")}}</del>
                                            {{$txt['70998::58826_005']}}
                                        {{/if}}
<span class="price">
                                            {{$txt['70998::58826_003']}}
                                            {{$loop1754->getItemEscape("price/@price_formatted")}}</span>{{if  $loop1754->getItem("price/@points")}}
<span class="point-price">
                                                {{$txt['70998::58826_011']}}
                                                {{$loop1754->getItemEscape("price/@points")}}
<span class="currency">{{$txt['70998::58826_012']}}</span></span>{{/if}}{{/if}}</div></div>{{/foreach}}</div></div>{{/if}}
<!--Ukrywanie innych komponentów projektora (projector_components_hiding, 69663.1)-->

<div class="n58676">
<div id="tabs_58676"></div></div>
<div class="clearBoth" style="height: 0px;"></div>
<script class="ajaxLoad">{{if  $xml->getItem("page/projector/sender[@link_opinion='true']")}}hoverscallback = function(){$('#opinions_58676').click();location.hash = '#opinions_58676';};{{/if}}$(function(){initHovers('tabs_58676',optionsHovers('{{$xml->getItemEscape("page/projector/comments/@all")}}','{{$xml->getItemEscape("page/projector/comments/@avg")}}'),'true');})
        </script>
<!--Karta produktu - gwarancja (projector_warranty, 56191.1)-->
{{if  $xml->getItem("page/projector/product/warranty") and !( $xml->getItem("page/projector/product/warranty") == (string) '')}}
<div class="component_projector_warranty" id="{{$txt['56191::56191_01']}}">
<div class="n56191_main">
<div class="n56191_sub">{{if  $xml->getItem("page/projector/product/warranty/@gfx")}}
<div class="n56191_icon">
<img class="projector_firmlogo_55916" src="{{$xml->getItemEscape("page/projector/product/warranty/@gfx")}}" alt="{{$xml->getItemEscape("page/projector/product/warranty/@name")}}"></img></div>{{/if}}{{if !( $xml->getItem("page/projector/product/warranty/@gfx"))}}
<h3 class="n56191_label">
                                {{$txt['56191::56191_02']}}{{$xml->getItem("page/projector/product/warranty/@name")}}{{if  $xml->getItem("page/projector/product/warranty[@type='seller']")}}
                                    {{$txt['56191::56191_02seller']}}
                                {{/if}}{{if  $xml->getItem("page/projector/product/warranty[@type='producer']")}}
                                    {{$txt['56191::56191_02producer']}}
                                {{/if}}{{if  $xml->getItem("page/projector/product/warranty/@period")  gt (string) 0}}
                                    {{$txt['56191::56191_02period']}}
                                    {{$xml->getItem("page/projector/product/warranty/@period")}}{{/if}}{{if  $xml->getItem("page/projector/product/warranty/@period")  == (string) 1}}
                                    {{$txt['56191::56191_02periodOne']}}
                                {{/if}}{{if  $xml->getItem("page/projector/product/warranty/@period")  gt (string) 1}}
                                    {{$txt['56191::56191_02periodMulti']}}
                                {{/if}}</h3>{{/if}}
<div class="n56191_desc">{{$xml->getItem("page/projector/product/warranty/text()")}}</div></div></div></div>{{/if}}
<!--Opinie o produkcie (projector_opinions, 68503.1)-->
{{if ( $xml->getItem("page/projector/comments/@all")  gt (string) '0') or !( $xml->getItem("/shop/basket/@login")) or ( $xml->getItem("/shop/basket/@login")  == (string) '') or ( $xml->getItem("page/projector/sender/@active")  == (string) 'true')}}
<div class="component_projector_opinions" id="{{$txt['68503::56197_01']}}">
<div class="n68503_label">
<span class="n68503_label">{{$txt['68503::56197_02']}}</span></div>
<div class="n68503_main1">
<div class="n68503_sub">{{if  $xml->getItem("page/projector/comments/@all")  gt (string) '0'}}
<div class="n68503_stats_info">
<div class="n68503_stats">
<span class="n68503_stats_amount">
                                        {{$txt['68503::56197_03']}}
                                        {{$xml->getItemEscape("page/projector/comments/@all")}}</span>
<span class="n68503_stats_average">
                                        {{$txt['68503::56197_04']}}
                                        {{$xml->getItemEscape("page/projector/comments/@avg")}}</span></div></div>{{foreach from=$xml->getList("page/projector/comments/opinions/opinion") item=loop1908}}{{if !( $loop1908->getCurrent()  == (string) '')}}
<div class="n68503_opinions display_table" itemprop="reviews" itemscope="" itemtype="http://schema.org/Review">
<div class="display_table_cell comments_note_description">
<div class="n68503_opinion display_table_row">
<div class="display_table_cell">{{if ( $loop1908->getItem("@note"))}}
<b class="n56197_ratting">
														{{$txt['68503::56197_06']}}
													</b>
<span class="n68503_stars" itemprop="reviewRating" itemscope="" itemtype="http://schema.org/Rating">
<meta itemprop="worstRating" content="1"/>
<meta itemprop="ratingValue" content="{{$loop1908->getItemEscape("round(@note)")}}"/>
<meta itemprop="bestRating" content="5"/>{{if  $loop1908->getItem("round(@note)") == (string)'1'}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/note1.png?r=1551959302" alt="" alt="{{$txt['68503::56197_06']}}{{$loop1908->getItemEscape("round(@note)")}}"></img>{{elseif  $loop1908->getItem("round(@note)") == (string)'2'}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/note2.png?r=1551959302" alt="" alt="{{$txt['68503::56197_06']}}{{$loop1908->getItemEscape("round(@note)")}}"></img>{{elseif  $loop1908->getItem("round(@note)") == (string)'3'}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/note3.png?r=1551959302" alt="" alt="{{$txt['68503::56197_06']}}{{$loop1908->getItemEscape("round(@note)")}}"></img>{{elseif  $loop1908->getItem("round(@note)") == (string)'4'}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/note4.png?r=1551959302" alt="" alt="{{$txt['68503::56197_06']}}{{$loop1908->getItemEscape("round(@note)")}}"></img>{{elseif  $loop1908->getItem("round(@note)") == (string)'5'}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/note5.png?r=1551959302" alt="" alt="{{$txt['68503::56197_06']}}{{$loop1908->getItemEscape("round(@note)")}}"></img>{{/if}}</span>{{/if}}</div>
<div class="display_table_cell">
<b class="n68503_author_title">
														{{$txt['68503::56197_05']}}
													</b>
<span class="n68503_author_desc" itemprop="author">{{$loop1908->getItemEscape("@client")}}</span></div></div>{{if  $loop1908->getItem("@image_small")}}
<div class="n68503_item">
<div class="n68503_photo">
<img class="n57494" onclick="Popup.show('{{$loop1908->getItemEscape("@image_large")}}',{{$loop1908->getItemEscape("@width_large")}},{{$loop1908->getItemEscape("@height_large")}});return false;" src="{{$loop1908->getItemEscape("@image_small")}}" title="{{$loop1908->getItemEscape("/shop/page/projector/product/name")}}" alt="{{$loop1908->getItemEscape("/shop/page/projector/product/name")}}"></img></div>
<div class="n68503_desc" itemprop="description">
<span class="n68503_desc">{{$loop1908->getItem(".")}}</span></div></div>{{else}}
<div class="n68503_item">
<span class="n68503_desc_one" itemprop="description">{{$loop1908->getItem(".")}}</span></div>{{/if}}</div>{{if  $loop1908->getItem("@source")  neq (string) 'shop'}}
<div class="display_table_cell comments_source">
													{{$txt['68503::56197_08klient']}} 
<b>{{$loop1908->getItem("@source")}}</b></div>{{/if}}</div>{{/if}}{{/foreach}}{{if  $xml->getItem("page/projector/comments[@limited='true']")}}
<div class="n56197_all_opinions">
<a class="n56197_all_opinions" href=" {{$xml->getItemEscape("page/projector/comments/@link")}} ">
                                        {{$txt['68503::56197_08a']}}
                                    </a></div>{{/if}}{{/if}}
<div id="n54150_hidden" class="hidden_55773">{{if  $xml->getItem("page/projector/sender/@active")  == (string) 'false'}}
<div class="n56197_login">
<span class="n56197_login">{{$txt['68503::56197_08']}}</span></div>{{else}}{{/if}}</div></div></div></div>{{/if}}
<!--Facebook comments (projector_facebook_comments, 65612.1)-->
{{if  $xml->getItem("page/facebook_comments")}}
<div{{assign "classAttributeTmp28" ""}}{{capture name="classAttributeTmp28" assign="classAttributeTmp28"}}projector_fb_comments{{/capture}}{{if $xml->getItem("page/projector/products_associated_zone2/product")}}{{capture name="classAttributeTmp28" assign="classAttributeTmp28"}}projector_fb_comments_short{{/capture}}{{/if}} id="{{$txt['65612::62639_01']}}"  class="{{$classAttributeTmp28}}">
<div{{assign "classAttributeTmp29" ""}}{{capture name="classAttributeTmp29" assign="classAttributeTmp29"}}projector_fb_comments_label{{/capture}}{{capture name="classAttributeTmp29" assign="classAttributeTmp29"}}big_label projector_fb_comments_label{{/capture}}  class="{{$classAttributeTmp29}}">
                    {{$txt['65612::62639_00']}}
                </div>
<div id="fb-root"></div>
<script src="//connect.facebook.net/{{if $xml->getItem("/shop/language/@id") == (string) 'pol'}}pl_PL{{else}}en_US{{/if}}/all.js#xfbml=1"></script>
<div class="fb-comments" data-href="{{$xml->getItemEscape("/shop/@baseurl")}}{{$xml->getItemEscape("substring-after(/shop/page/projector/product/@link,'/')")}}" data-num-posts="{{$txt['65612::62639_02']}}" data-width="{{$txt['65612::62639_03']}}" data-colorscheme="{{$txt['65612::62639_04']}}"></div></div>{{/if}}
<!--Formularz dodawania opinii (projector_opinions_add, 65617.1)-->
{{if  $xml->getItem("page/projector/sender[@active='true']")}}
<div class="n56914" {{if count( $xml->getList("page/projector/comments/opinions/opinion"))}} style="display:none;" {{/if}} id="{{$txt['65617::56197_01']}}">{{if  $xml->getItem("page/projector/sender[@active='true']")}}{{if count( $xml->getList("page/projector/comments/opinions/opinion"))  gt (string) 0}}
<div class="n56914_label">
<span class="n56914_label">{{if  $xml->getItem("page/projector/comments/opinionClient/opinion")}}
                                        {{$txt['65617::53789_001b']}}
                                    {{else}}
                                        {{$txt['65617::53789_001']}}
                                    {{/if}}</span></div>{{/if}}{{/if}}
<div class="n56914_sub">{{if  $xml->getItem("page/projector/sender[@active='true']")}}{{if ( $xml->getItem("page/projector/comments/opinionClient/opinion/@stat")  == (string) 'y')}}
<div class="n56914_info2">
                                    {{$txt['65617::53789_002a']}}
                                </div>{{else}}
<form id="form" enctype="multipart/form-data" action="/settings.php" method="post">
<div class="n56914_info">{{if ( $xml->getItem("page/projector/comments/opinionClient/opinion/@stat")  == (string) 'n')}}
                                                {{$txt['65617::53789_003']}}
                                            {{else}}{{if ( $xml->getItem("page/projector/comments/@all")  == (string) '0')}}
                                                        {{$txt['65617::53789_005']}}
                                                        {{if ( $xml->getItem("page/projector/comments/opinionClient/@points"))}}
                                                            {{$txt['65617::53789_006']}}
                                                            
<span class="n59203_opinion_points">{{$xml->getItemEscape("page/projector/comments/opinionClient/@points")}}{{$txt['65617::53789_007']}}</span>{{$txt['65617::53789_009']}}
                                                        {{/if}}
                                                        {{$txt['65617::53789_008']}}
                                                    {{else}}
                                                        {{$txt['65617::53789_004']}}
                                                        {{if ( $xml->getItem("page/projector/comments/opinionClient/@points"))}}
                                                            {{$txt['65617::53789_006']}}
                                                            
<span class="n59203_opinion_points">{{$xml->getItemEscape("page/projector/comments/opinionClient/@points")}}{{$txt['65617::53789_007']}}</span>{{$txt['65617::53789_009']}}
                                                        {{/if}}{{/if}}{{/if}}</div>
<div class="n56914_add">
<div class="n56914_notes" {{if $xml->getItem("page/projector/comments/notes/complex")}} id="complex_notes" {{/if}}>
<div class="n56914_name">
                                                {{$txt['65617::51408_002']}}
                                            </div>
<div class="n56914_note_items">{{if  $xml->getItem("page/projector/comments/notes/complex")}}{{foreach from=$xml->getList("page/projector/comments/notes/complex/item") item=loop2113}}
<div class="opinion_note">
<span class="opinion_star">{{$loop2113->getItemEscape("@name")}}</span>{{foreach from=$loop2113->getList("i") item=loop2117}}
<a href="#" class="opinion_star" rel="{{$loop2117->getItemEscape("@value")}}" title=" {{$loop2117->getItemEscape("@value")}}{{$txt['65617::51408_002dz']}}{{$loop2117->getItemEscape("../@range")}} ">
<span>{{$loop2117->getItemEscape("@name")}}</span></a>{{/foreach}}
<b/>
<input{{assign "valueAttributeTmp37" ""}}  type="hidden" name="complexnote[{{$loop2113->getItemEscape("@id")}}]" {{if $loop2113->getItem("@id") == (string) $loop2113->getItem("../selected/item/@id")}}{{capture name="current_note" assign="current_note"}}{{$loop2113->getItemEscape("@id")}}{{/capture}}{{capture name="valueAttributeTmp37" assign="valueAttributeTmp37"}}{{$loop2113->getItemEscape("../selected/item[@id = $current_note]/@value")}}{{/capture}}{{else}}{{capture name="valueAttributeTmp37" assign="valueAttributeTmp37"}}{{$loop2113->getItemEscape("@range")}}{{/capture}}{{/if}}  value="{{$valueAttributeTmp37}}"></input></div>{{/foreach}}{{else}}
<div class="opinion_note">{{foreach from=$xml->getList("page/projector/comments/opinionClient/notes/note") item=loop2144}}
<a href="#" class="opinion_star" rel="{{$loop2144->getItemEscape("@value")}}" title=" {{$loop2144->getItemEscape("@value")}}{{$txt['65617::51408_002dz']}}{{$loop2144->getItemEscape("count(../note)")}} ">
<span>{{$loop2144->getItemEscape("@value")}}</span></a>{{/foreach}}
<b/>
<input{{assign "valueAttributeTmp38" ""}}  type="hidden" name="note"{{capture name="valueAttributeTmp38" assign="valueAttributeTmp38"}}{{$xml->getItemEscape("@value")}}{{/capture}}{{if $xml->getItem("page/projector/comments/opinionClient/notes/note/@selected") == (string) 'true'}}{{capture name="valueAttributeTmp38" assign="valueAttributeTmp38"}}{{$xml->getItemEscape("page/projector/comments/opinionClient/notes/note[@selected = 'true']/@value")}}{{/capture}}{{else}}{{capture name="valueAttributeTmp38" assign="valueAttributeTmp38"}}{{$xml->getItemEscape("count(page/projector/comments/opinionClient/notes/note)")}}{{/capture}}{{/if}}  value="{{$valueAttributeTmp38}}"></input></div>{{/if}}</div></div>
<div class="n56914_text">
<div class="n56914_name">
                                                {{$txt['65617::51408_003']}}
                                            </div>
<textarea id="addopp" class="projector_opinions_opinion" name="opinion" cols="60" rows="7">{{$xml->getItemEscape("page/projector/comments/opinionClient/opinion")}}</textarea></div>{{if ( $xml->getItem("page/projector/comments/opinionClient/image/@enabled") == (string)'true')}}
<div class="n56914_opinion_foto">
<div class="n56914_name">
                                                    {{$txt['65617::53757_001']}}
                                                </div>
<input class="n53757_photo" type="file" name="opinion_photo" size="{{$txt['65617::54114_input']}}" {{if $xml->getItem("/shop/form_data/upload_file/max_filesize/@bytes")}} data-max_filesize="{{$xml->getItemEscape("/shop/form_data/upload_file/max_filesize/@bytes")}}" {{/if}}></input></div>{{/if}}
<div class="n56914_button">
<input type="hidden" name="product" value="{{$xml->getItemEscape("page/projector/product/@id")}}"></input>
<button{{assign "classAttributeTmp30" ""}}  type="submit" name="akcja" {{if $xml->getItem("page/projector/comments/opinionClient/opinion")}} title="{{$txt['65617::54114_900b']}}"{{capture name="classAttributeTmp30" assign="classAttributeTmp30"}}btn-small projector_opinions_button_edit{{/capture}} {{$txt['65617::51408_004']}} {{else}} title="{{$txt['65617::54114_900']}}"{{capture name="classAttributeTmp30" assign="classAttributeTmp30"}}btn-small projector_opinions_button{{/capture}} {{$txt['65617::51408_004b']}} {{/if}}  class="{{$classAttributeTmp30}}"></button></div>
<div class="clearBoth"></div></div></form>{{/if}}{{/if}}</div></div>{{/if}}
<!--Zadaj pytanie o produkt (projector_askforproduct, 61389.1)-->

<div class="component_projector_askforproduct" id="{{$txt['61389::56188_01']}}">
<a id="askforproduct" href="#askforproduct_close"></a>
<form action="settings.php" class="projector_askforproduct" method="post">
<div class="n61389_label">
<span class="n61389_label">
            {{$txt['61389::56188_02']}}
        </span></div>
<div class="n61389_main">
<div class="n61389_sub">
<h3 class="n61389_desc">
                {{$txt['61389::56188_03']}}
            </h3>
<input type="hidden" name="question_product_id" value="{{$xml->getItemEscape("page/projector/product/@id")}}"></input>
<input type="hidden" name="question_action" value="add"/>
<div class="form">{{if  $xml->getItem("page/projector/sender/@email") == (string)''}}
<div class="n61389_left2">
<span class="title_email">{{$txt['61389::56188_06']}}</span></div>{{/if}}
<div class="n61389_right2">{{if  $xml->getItem("page/projector/sender/@email") neq (string)''}}
<input id="askforproduct_email" class="n61389_form" type="hidden" name="question_email" value="{{$xml->getItemEscape("page/projector/sender/@email")}}"></input>{{else}}
<input id="askforproduct_email" class="n61389_form" type="text" name="question_email" value="{{$xml->getItemEscape("page/projector/sender/@email")}}"></input>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['61389::n56203_010b']}}"></img>{{/if}}</div></div>
<div class="form" id="form_textarea2">
<div class="n61389_left3">
<span class="title_pytanie">{{$txt['61389::56188_07']}}</span></div>
<div class="n61389_right3">
<textarea class="n61389_body" id="n56188_question" name="product_question" rows="6" cols="52"></textarea>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['61389::n56203_010b']}}"></img></div></div>
<div class="n61389_submit">
<input{{assign "classAttributeTmp31" ""}}{{capture name="classAttributeTmp31" assign="classAttributeTmp31"}}n61389_submit{{/capture}} type="submit"{{capture name="classAttributeTmp31" assign="classAttributeTmp31"}}btn-small n61389_submit{{/capture}} value="{{$txt['61389::56188_08']}}"  class="{{$classAttributeTmp31}}"></input></div>
<div class="n61389_legend">
                    {{$txt['61389::n56203_031b']}}
                    
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['61389::n56203_010b']}}"></img>{{$txt['61389::n56203_031c']}}
                </div></div></div></form></div>
<script class="ajaxLoad">
var txt_askforproduct_email = '{{$txt['61389::56188_01w']}}';
var txt_askforproduct_product = '{{$txt['61389::56188_01p']}}';
askforproduct.init();
</script>
<!--player video w karcie produktu (projector_video, 68815.1)-->
{{if ( $xml->getItem("/shop/page/projector/product/enclosures/documents")) or ( $xml->getItem("/shop/page/projector/product/enclosures/audio"))  or ( $xml->getItem("/shop/page/projector/product/enclosures/other"))  or ( $xml->getItem("/shop/page/projector/product/enclosures/images_attachments/item")) or ( $xml->getItem("/shop/page/projector/product/enclosures/video/item"))}}
<div style="display:none;" class="projector_video_cover"></div>
<div class="projector_video">
<a href="javascript:;" class="projector_video_close">
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/zamknij.gif?r=1551959302" alt="Zamknij" class="projector_photo_close_55916"/></a>
<div id="jp_container_N" class="jp-video jp-video-270p">
<div class="jp-type-playlist">
<div id="jquery_jplayer_N" class="jp-jplayer"></div>
<div class="jp-gui">
<div class="jp-video-play">
<a href="javascript:;" class="jp-video-play-icon" tabindex="1">play</a></div>
<div class="jp-interface">
<div class="jp-progress">
<div class="jp-seek-bar">
<div class="jp-play-bar"></div></div></div>
<div class="jp-current-time"></div>
<div class="jp-duration"></div>
<div class="jp-title">
<ul>
<li/></ul></div>
<div class="jp-controls-holder">
<ul class="jp-controls">
<li>
<a href="javascript:;" class="jp-previous" tabindex="1">previous</a></li>
<li>
<a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
<li>
<a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
<li>
<a href="javascript:;" class="jp-next" tabindex="1">next</a></li>
<li>
<a href="javascript:;" class="jp-stop" tabindex="1">stop</a></li>
<li>
<a href="javascript:;" class="jp-mute" tabindex="1" title="mute">mute</a></li>
<li>
<a href="javascript:;" class="jp-unmute" tabindex="1" title="unmute">unmute</a></li>
<li>
<a href="javascript:;" class="jp-volume-max" tabindex="1" title="max volume">max volume</a></li></ul>
<div class="jp-volume-bar">
<div class="jp-volume-bar-value"></div></div>
<ul class="jp-toggles">
<li>
<a href="javascript:;" class="jp-full-screen" tabindex="1" title="full screen">full screen</a></li>
<li>
<a href="javascript:;" class="jp-restore-screen" tabindex="1" title="restore screen">restore screen</a></li>
<li>
<a href="javascript:;" class="jp-shuffle" tabindex="1" title="shuffle">shuffle</a></li>
<li>
<a href="javascript:;" class="jp-shuffle-off" tabindex="1" title="shuffle off">shuffle off</a></li>
<li>
<a href="javascript:;" class="jp-repeat" tabindex="1" title="repeat">repeat</a></li>
<li>
<a href="javascript:;" class="jp-repeat-off" tabindex="1" title="repeat off">repeat off</a></li></ul></div></div></div>
<div class="jp-playlist">
<ul>
<li/></ul></div>
<div class="jp-no-solution">
<span>Update Required</span>
                    To play the media you will need to either update your browser to a recent version or update your 
<a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
                </div></div></div></div>
<div style="display:none;">
<object type="application/x-shockwave-flash" data="/gfx/__IAI_TEMPLATE_LANG_639_1__/Jplayer.swf" width="" height="" id="Jplayer">
<param name="movie" value="/gfx/__IAI_TEMPLATE_LANG_639_1__/Jplayer.swf" />
<param name="wmode" value="" />
<img src="zaslepka.png" width="" height="" alt="Jplayer" /></object></div>
<script>
$('a.projector_video_close, div.projector_video_cover').live('click',function(){
    $('div.projector_video_cover, div.projector_video').hide();
    myPlaylist.remove();
})
var myPlaylist = new jPlayerPlaylist({
    jPlayer: "#jquery_jplayer_N",
    cssSelectorAncestor: "#jp_container_N"
}, [
    {
    }
], {
    playlistOptions: {
        enableRemoveControls: true,
        autoPlay: true
    },
    swfPath: $('#Jplayer').attr('data'),
    solution: "flash, html",
        supplied: "webmv, ogv, m4v, oga, mp3",
        smoothPlayBar: true,
        keyEnabled: true,
        audioFullScreen: true
});
</script>{{/if}}
<!--Formularz polecania produktu (projector_suggestproduct, 61394.1)-->

<div class="component_projector_suggestproduct" id="{{$txt['61394::56183_01']}}">
<a id="suggestproduct" href="#suggestproduct_close"></a>
<form action="contact.php" class="projector_suggestproduct" method="post">
<div class="n56183_label">
<span class="n56183_label">
			{{$txt['61394::56183_02']}}
		</span></div>
<div class="n56183_main">
<div class="n56183_sub">
<h3 class="n56183_desc">
				{{$txt['61394::56183_03']}}
			</h3>
<div class="form">
<div class="n56183_left1">
<span class="title_do">{{$txt['61394::53315_12']}}</span></div>
<div class="n56183_right1">
<input type="hidden" name="product" value="{{$xml->getItemEscape("page/projector/product/@id")}}"></input>
<input maxlength="255" class="n56183_form" id="projector_suggestproduct_to" type="text" name="to"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['61394::n56203_010b']}}"></img></div></div>
<div class="n56183_desc">
				{{$txt['61394::56183_04']}}
			</div>
<div class="form">
<div class="n56183_left2">
<span class="title_podpis">{{$txt['61394::56183_05']}}</span></div>
<div class="n56183_right2">
<input id="projector_suggestproduct_firstname" class="n56183_form" type="text" name="firstname" value="{{$xml->getItemEscape("page/projector/sender/@firstname")}}"></input>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['61394::n56203_010b']}}"></img></div></div>
<div class="form" id="form_textarea">
<div class="n56183_left3">
<span class="title_tresc">{{$txt['61394::56183_06']}}</span></div>
<div class="n56183_right3">
<textarea class="n56183_body" id="projector_suggestproduct_body" name="body" rows="6" cols="52">{{$txt['61394::56183_07']}}</textarea>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['61394::n56203_010b']}}"></img></div></div>
<div class="n56183_submit">
<input{{assign "classAttributeTmp32" ""}}{{capture name="classAttributeTmp32" assign="classAttributeTmp32"}}n56183_submit{{/capture}} type="submit"{{capture name="classAttributeTmp32" assign="classAttributeTmp32"}}btn-small n56183_submit{{/capture}} value="{{$txt['61394::56183_8']}}"  class="{{$classAttributeTmp32}}"></input></div>
<div class="n56183_legend">
                    {{$txt['61394::n56203_031b']}}
                    
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['61394::n56203_010b']}}"></img>{{$txt['61394::n56203_031c']}}
                </div></div></div></form></div>
<!--Zdjęcia produktu (projector_photos, 69691.1)-->

<script type="text/javascript">
        var Popup_enclosures = new Object();
         var basecount = '{{$xml->getItemEscape("count(/shop/page/projector/product/enclosures/images/enclosure)")}}';
        var baseurl= '{{$xml->getItemEscape("/shop/@baseurl")}}';
</script>
<div id="show_popup_photo" style="display:none;" onmouseover="document.getElementById('popup_next_prev').style.display='block';" onmouseout="document.getElementById('popup_next_prev').style.display='none';">
<a href="#" id="show_popup_photo_close" class="projector_photo_close_55916">
        {{$txt['69691::n55363_i1']}}
    </a>
<div class="projector_showpopup_poprznext_55916" id="popup_next_prev">
<a href="Javascript:void(0);" class="projector_showpopup_previous_55916" onclick="Popup.prev_img();return false;">
        {{$txt['69691::n55363_i2']}}
    </a>
<a href="Javascript:void(0);" class="projector_showpopup_next_55916" onclick="Popup.next_img();return false;">
        {{$txt['69691::n55363_i3']}}
    </a></div>
<div id="show_popup_photo_sub">
<img id="big_photo" alt="" class="projector_big_photo_55916" src="{{$xml->getItem("page/projector/product/enclosures/images/enclosure/@icon")}}" alt="{{$xml->getItem("/shop/page/projector/product/name")}}"></img></div>{{foreach from=$xml->getList("page/projector/product") item=loop2471}}{{if !(count( $loop2471->getList("enclosures/images/enclosure"))  == (string) 1)}}
<div class="projector_miniaturki_55916" id="popup_miniaturki">
        {{$txt['69691::n55363_1']}}
{{foreach from=$loop2471->getList("enclosures/images/enclosure") item=loop2478}}
<img class="projector_showpopup_img_55916" alt="" onclick="Popup.resize('{{$loop2478->getItemEscape("@url")}}','{{$loop2478->getItemEscape("@width")}}','{{$loop2478->getItemEscape("@height")}}');" src="{{$loop2478->getItemEscape("@icon")}}"></img>
<script type="text/javascript">
                     Popup_enclosures[{{$loop2478->getItemEscape("@position")}}]=new Array('{{$loop2478->getItemEscape("@url")}}','{{$loop2478->getItemEscape("@width")}}','{{$loop2478->getItemEscape("@height")}}');
        </script>{{/foreach}}</div>{{/if}}{{/foreach}}</div>
<div id="cover" style="display:none"></div>
<script type="text/javascript">
$(function(){
Popup.cloneLayers();
});
</script></div></div>
<footer class="clearfix">
{{include file="component_menu_hotspot_zone1_82936.tpl"}}
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
