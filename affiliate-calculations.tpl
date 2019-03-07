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
                            
<!--Program partnerski - lista rozliczeń (affiliate_calculations_list, 59694.1)-->
{{if  $xml->getItem("page/calculations")}}
<div class="affiliate_calculations_label">
<span class="affiliate_calculations_label">
            {{$txt['59694::affiliate_calculations_label']}}
        </span></div>{{if count( $xml->getList("page/calculations/payment"))}}
<div class="affiliate_calculations">
                {{$txt['59694::affiliate_label_text']}} 
<span class="payments_total">{{$xml->getItemEscape("page/payments/@total_formatted")}}</span>
<div class="affiliate_calculations_sub">
<table{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}affiliate_calculations{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}ui-responsive table-stroke ui-table ui-table-reflow affiliate_calculations{{/capture}}  class="{{$classAttributeTmp3}}">
<thead>
<tr>
<th id="affiliate_calculations_th1">{{$txt['59694::affiliate_calculations_th1']}}</th>
<th id="affiliate_calculations_th2">{{$txt['59694::affiliate_calculations_th2']}}</th>
<th id="affiliate_calculations_th3">{{$txt['59694::affiliate_calculations_th3']}}</th></tr></thead>
<tbody>{{foreach from=$xml->getList("page/calculations/payment") item=loop297}}
<tr{{assign "classAttributeTmp4" ""}}{{if $loop297@iteration % 2}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}affiliate_calculations_row1{{/capture}}{{else}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}affiliate_calculations_row2{{/capture}}{{/if}}  class="{{$classAttributeTmp4}}">
<td class="affiliate_calculations_first">{{$loop297->getItemEscape("@date")}}</td>
<td class="affiliate_calculations_secound">{{if 0  gt (string)  $loop297->getItem("@value")}}
<span class="r">{{$loop297->getItemEscape("@value_formatted")}}</span>{{else}}
<span class="g">+{{$loop297->getItemEscape("@value_formatted")}}</span>{{/if}}</td>{{capture name="orderid" assign="orderid"}}{{if  $loop297->getItem("@orderid")}}{{$loop297->getItemEscape("@orderid")}}{{else}}{{$loop297->getItemEscape("@id")}}{{/if}}{{/capture}}
<td class="affiliate_calculations_third">{{if  $loop297->getItem("@type")  == (string) 'gd'}}
<span>{{$txt['59694::affiliate_gd']}} {{$orderid}}</span>{{elseif  $loop297->getItem("@type")  == (string) 'rd'}}
<span class="r">{{$txt['59694::affiliate_rd']}}  {{$orderid}}</span>{{elseif  $loop297->getItem("@type")  == (string) 'gi'}}
<span>{{$txt['59694::affiliate_gi']}} {{$orderid}}</span>{{elseif  $loop297->getItem("@type")  == (string) 'ri'}}
<span class="r">{{$txt['59694::affiliate_ri']}} {{$orderid}}</span>{{elseif  $loop297->getItem("@type")  == (string) 'gv'}}
<span>{{$txt['59694::affiliate_gv']}} {{$orderid}}</span>{{elseif  $loop297->getItem("@type")  == (string) 'rv'}}
<span class="r">{{$txt['59694::affiliate_rv']}} {{$orderid}}</span>{{elseif  $loop297->getItem("@type")  == (string) 'gc'}}
<span>{{$txt['59694::affiliate_gc']}}</span>{{elseif  $loop297->getItem("@type")  == (string) 'rc'}}
<span class="r">{{$txt['59694::affiliate_rc']}}</span>{{/if}}</td></tr>{{/foreach}}</tbody></table></div></div>{{else}}
<div class="affiliate_calculations_null">
                {{$txt['59694::affiliate_calculations_null']}}
            </div>{{/if}}{{/if}}
<!--Program partnerski - lista rozliczeń stronicowanie (affiliate_calculations_paging, 59696.1)-->
{{if count( $xml->getList("page/calculations/navigation/item"))}}{{capture name="lastItem" assign="lastItem"}}{{$xml->getItemEscape("page/calculations/navigation/item[position() = last()]/@counter")}}{{/capture}}
<table class="affiliate_calculations_paging">
<tr>
<td class="affiliate_calculations_portions">{{if count( $xml->getList("page/calculations/navigation/portions"))  gt (string) 1}}
<form class="affiliate_calculations_sort" action="settings.php" id="affiliate_calculations_sort">
<span class="affiliate_calculations_portions">{{$txt['59696::affiliate_calculations_001']}}</span>
<select class="affiliate_calculations_portions" name="affiliate_portions" onchange="submit();">{{foreach from=$xml->getList("page/calculations/navigation/portions") item=loop360}}
<option value="{{$loop360->getItemEscape("@counter")}}" {{if $loop360->getItem("@selected") == (string) 'true'}} selected="selected" {{/if}}>{{$loop360->getItemEscape("@counter")}}</option>{{/foreach}}</select>
<span class="affiliate_calculations_portions">{{$txt['59696::affiliate_calculations_002']}}</span></form>{{/if}}</td>
<td class="affiliate_calculations_paging">
<div class="aclc_paging_right">{{if count( $xml->getList("page/calculations/navigation/item"))  gt (string) 1}}
<table class="aclc_paging_sub">
<tr>
<td class="aclc_paging_sub">{{if  $xml->getItem("page/calculations/navigation/prev")}}
<a class="aclc_paging_first" href="{{$xml->getItem("page/calculations/navigation/path/@value")}}0">{{$txt['59696::affiliate_calculations_003']|escape:'iai'}}</a>{{/if}}{{if !( $xml->getItem("page/calculations/navigation/prev"))}}
<span class="aclc_paging_first">{{$txt['59696::affiliate_calculations_004']|escape:'iai'}}</span>{{/if}}{{if  $xml->getItem("page/calculations/navigation/prev")}}
<a class="aclc_paging_left" href="{{$xml->getItem("page/calculations/navigation/path/@value")}}{{$xml->getItemEscape("page/calculations/navigation/prev/@counter")}}">{{$txt['59696::affiliate_calculations_005']|escape:'iai'}}</a>{{/if}}{{if !( $xml->getItem("page/calculations/navigation/prev"))}}
<span class="aclc_paging_left">{{$txt['59696::affiliate_calculations_006']|escape:'iai'}}</span>{{/if}}{{foreach from=$xml->getList("page/calculations/navigation/item") item=loop414}}{{if  $loop414->getItem("@gap")}}
<span class="aclc_paging_gap">{{$txt['59696::affiliate_calculations_007']}}</span>{{/if}}{{if !( $loop414->getItem("@type")  == (string) 'current') and !( $loop414->getItem("@gap"))}}
<a class="aclc_paging" href="{{$loop414->getItem("../path/@value")}}{{$loop414->getItemEscape("@counter") - 1}}" {{if $loop414@iteration == (string) $loop414@total }} id="last_of_page"{{/if}}>{{$loop414->getItemEscape("@counter")}}</a>{{/if}}{{if  $loop414->getItem("@type")  == (string) 'current'}}
<span class="aclc_paging_current">{{$loop414->getItemEscape("@counter")}}</span>{{/if}}{{if  $loop414@iteration   neq (string)  $loop414@total }}{{$txt['59696::affiliate_calculations_008']}}{{/if}}{{/foreach}}{{if  $xml->getItem("page/calculations/navigation/prev") and  $xml->getItem("page/calculations/navigation/next")}}{{$txt['59696::affiliate_calculations_008']}}{{/if}}{{if  $xml->getItem("page/calculations/navigation/next")}}
<a class="aclc_paging_right" href="{{$xml->getItem("page/calculations/navigation/path/@value")}}{{$xml->getItemEscape("page/calculations/navigation/next/@counter")}}">
                                        {{$txt['59696::affiliate_calculations_009']}}
                                    </a>{{/if}}{{if !( $xml->getItem("page/calculations/navigation/next"))}}
<span class="aclc_paging_right">
                                        {{$txt['59696::affiliate_calculations_010']}}
                                    </span>{{/if}}{{if  $xml->getItem("page/calculations/navigation/next")}}
<a class="aclc_paging_last" href="{{$xml->getItem("page/calculations/navigation/path/@value")}}{{$xml->getItemEscape("$lastItem - 1")}}">{{$txt['59696::affiliate_calculations_011']|escape:'iai'}}</a>{{/if}}{{if !( $xml->getItem("page/calculations/navigation/next"))}}
<span class="aclc_paging_last">{{$txt['59696::affiliate_calculations_012']|escape:'iai'}}</span>{{/if}}</td></tr></table>{{/if}}</div></td></tr></table>{{/if}}</div></div>
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
