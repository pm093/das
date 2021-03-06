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
{{include file="component_menu_affiliate_69832.tpl"}}
                            
<!--Zamówienia klientów - lista (affiliate_orders_list, 59392.1)-->
{{if !( $xml->getItem("page/@type") == (string)'affiliate-not-active')}}
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}affiliate_orders_label{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}big_label affiliate_orders_label{{/capture}}  class="{{$classAttributeTmp3}}">
<span class="affiliate_orders_label">
        {{$txt['59392::affiliate_orders_label']}}
    </span></div>{{if count( $xml->getList("page/orders/client"))}}
<div class="affiliate_orders_desc">
<p class="affiliate_orders_desc">{{$txt['59392::affiliate_orders_desc']}}</p></div>
<div class="affiliate_orders">
<div class="affiliate_orders_sub">
<table{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}affiliate_orders{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}ui-responsive table-stroke ui-table ui-table-reflow affiliate_orders{{/capture}}  class="{{$classAttributeTmp4}}">
<thead>
<tr>
<th id="affiliate_orders_th1">{{$txt['59392::affiliate_orders_th1']}}</th>
<th id="affiliate_orders_th3">{{$txt['59392::affiliate_orders_th3']}}</th>
<th id="affiliate_orders_th4">{{$txt['59392::affiliate_orders_th4']}}</th>
<th id="affiliate_orders_th5">{{$txt['59392::affiliate_orders_th5']}}
<span>{{$txt['59392::affiliate_orders_th_sub']}}</span></th>
<th id="affiliate_orders_th6">{{$txt['59392::affiliate_orders_th6']}}</th>
<th id="affiliate_orders_th7">{{$txt['59392::affiliate_orders_th7']}}
<span>{{$txt['59392::affiliate_orders_th_sub']}}</span></th></tr></thead>
<tbody>{{foreach from=$xml->getList("page/orders/client") item=loop300}}
<tr{{assign "classAttributeTmp5" ""}}{{if $loop300@iteration % 2}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}affiliate_orders_row1{{/capture}}{{else}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}affiliate_orders_row2{{/capture}}{{/if}}  class="{{$classAttributeTmp5}}">
<td class="affiliate_orders_first">
<span class="affiliate_orders_name">
<a data-mobile-class="btn-small" href="{{$loop300->getItemEscape("@link")}}">{{$loop300->getItemEscape("@nr")}}</a></span></td>
<td>{{$loop300->getItemEscape("@setDate")}}</td>
<td>{{$loop300->getItemEscape("@totalCount")}}</td>
<td>
<span class="affiliate_orders_price">{{$loop300->getItemEscape("@totalSum_formatted")}}</span></td>
<td>{{$loop300->getItemEscape("@sentCount")}}</td>
<td>
<span class="affiliate_orders_price">{{$loop300->getItemEscape("@sentSum_formatted")}}</span></td></tr>{{/foreach}}{{if  $xml->getItem("page/orders/client_sum")}}
<tr data-mobile-class="hide" class="table-stroke-row-sum">
<td class="affiliate_orders_sum">
<span>{{$txt['59392::affiliate_orders_th_sum']}}</span></td>
<td class="affiliate_orders_sum"/>
<td class="affiliate_orders_sum"/>
<td class="affiliate_orders_sum">{{$xml->getItemEscape("page/orders/client_sum/@totalSum_formatted")}}</td>
<td class="affiliate_orders_sum"/>
<td class="affiliate_orders_sum">{{$xml->getItemEscape("page/orders/client_sum/@sentSum_formatted")}}</td></tr>{{/if}}</tbody></table></div></div>{{else}}
<div class="affiliate_orders_null">
            {{$txt['59392::affiliate_orders_null']}}
        </div>{{/if}}{{/if}}
<!--Zamówienia klientów - stronicowanie (affiliate_orders_paging, 59393.1)-->
{{if count( $xml->getList("page/orders/navigation/item"))}}{{capture name="lastItem" assign="lastItem"}}{{$xml->getItemEscape("page/orders/navigation/item[position() = last()]/@counter")}}{{/capture}}
<table class="affiliate_orders_paging">
<tr>
<td class="affiliate_orders_portions">{{if count( $xml->getList("page/orders/navigation/portions"))  gt (string) 1}}
<form class="affiliate_orders_sort" action="settings.php" id="affiliate_orders_sort">
<span class="affiliate_orders_portions">{{$txt['59393::affiliate_orders_001']}}</span>
<select class="affiliate_orders_portions" name="affiliate_portions" onchange="submit();">{{foreach from=$xml->getList("page/orders/navigation/portions") item=loop361}}
<option value="{{$loop361->getItemEscape("@counter")}}" {{if $loop361->getItem("@selected") == (string) 'true'}} selected="selected" {{/if}}>{{$loop361->getItemEscape("@counter")}}</option>{{/foreach}}</select>
<span class="affiliate_orders_portions">{{$txt['59393::affiliate_orders_002']}}</span></form>{{/if}}</td>
<td class="affiliate_orders_paging">
<div class="ao_paging_right">{{if count( $xml->getList("page/orders/navigation/item"))  gt (string) 1}}
<table class="ao_paging_sub">
<tr>
<td class="ao_paging_sub">{{if  $xml->getItem("page/orders/navigation/prev")}}
<a class="ao_paging_first" href="{{$xml->getItem("page/orders/navigation/path/@value")}}0">{{$txt['59393::affiliate_orders_003']|escape:'iai'}}</a>{{/if}}{{if !( $xml->getItem("page/orders/navigation/prev"))}}
<span class="ao_paging_first">{{$txt['59393::affiliate_orders_004']|escape:'iai'}}</span>{{/if}}{{if  $xml->getItem("page/orders/navigation/prev")}}
<a class="ao_paging_left" href="{{$xml->getItem("page/orders/navigation/path/@value")}}{{$xml->getItemEscape("page/orders/navigation/prev/@counter")}}">{{$txt['59393::affiliate_orders_005']|escape:'iai'}}</a>{{/if}}{{if !( $xml->getItem("page/orders/navigation/prev"))}}
<span class="ao_paging_left">{{$txt['59393::affiliate_orders_006']|escape:'iai'}}</span>{{/if}}{{foreach from=$xml->getList("page/orders/navigation/item") item=loop415}}{{if  $loop415->getItem("@gap")}}
<span class="ao_paging_gap">{{$txt['59393::affiliate_orders_007']}}</span>{{/if}}{{if !( $loop415->getItem("@type")  == (string) 'current') and !( $loop415->getItem("@gap"))}}
<a class="ao_paging" href="{{$loop415->getItem("../path/@value")}}{{$loop415->getItemEscape("@counter") - 1}}" {{if $loop415@iteration == (string) $loop415@total }} id="last_of_page"{{/if}}>{{$loop415->getItemEscape("@counter")}}</a>{{/if}}{{if  $loop415->getItem("@type")  == (string) 'current'}}
<span class="ao_paging_current">{{$loop415->getItemEscape("@counter")}}</span>{{/if}}{{if  $loop415@iteration   neq (string)  $loop415@total }}{{$txt['59393::affiliate_orders_008']}}{{/if}}{{/foreach}}{{if  $xml->getItem("page/orders/navigation/prev") and  $xml->getItem("page/orders/navigation/next")}}{{$txt['59393::affiliate_orders_008']}}{{/if}}{{if  $xml->getItem("page/orders/navigation/next")}}
<a class="ao_paging_right" href="{{$xml->getItem("page/orders/navigation/path/@value")}}{{$xml->getItemEscape("page/orders/navigation/next/@counter")}}">
                                        {{$txt['59393::affiliate_orders_009']}}
                                    </a>{{/if}}{{if !( $xml->getItem("page/orders/navigation/next"))}}
<span class="ao_paging_right">
                                        {{$txt['59393::affiliate_orders_010']}}
                                    </span>{{/if}}{{if  $xml->getItem("page/orders/navigation/next")}}
<a class="ao_paging_last" href="{{$xml->getItem("page/orders/navigation/path/@value")}}{{$xml->getItemEscape("$lastItem - 1")}}">{{$txt['59393::affiliate_orders_011']|escape:'iai'}}</a>{{/if}}{{if !( $xml->getItem("page/orders/navigation/next"))}}
<span class="ao_paging_last">{{$txt['59393::affiliate_orders_012']|escape:'iai'}}</span>{{/if}}</td></tr></table>{{/if}}</div></td></tr></table>{{/if}}</div></div>
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
