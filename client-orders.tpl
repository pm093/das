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
                            
<!--Lista zamówień klienta (client-orders, 70054.1)-->
{{capture name="setSerialNumber" assign="setSerialNumber"}}
            {{$txt['70054::57649_setSerialNumber']}}
        {{/capture}}
<div class="client_order">{{if  $xml->getItem("page/orders/@mode")  == (string) 'returns'}}
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}progress_bar_wrapper{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}progress_bar_wrapper pb_step1{{/capture}}  class="{{$classAttributeTmp3}}">
<div class="_progress_bar"></div>
<div class="_step _step1">
<span>1</span>
<p>
<i></i>
                            {{$txt['70054::step1_txt']}}
                        </p></div>
<div class="_step _step2">
<span>2</span>
<p>
<i></i>
                            {{$txt['70054::step2_txt']}}
                        </p></div>
<div class="_step _step3">
<span>3</span>
<p>
<i></i>
                            {{$txt['70054::step3_txt']}}
                        </p></div>
<div class="_step _step4">
<span>4</span>
<p>
<i></i>
                            {{$txt['70054::step4_txt']}}
                        </p></div>
<div class="_step _step5">
<span>5</span>
<p>
<i></i>
                            {{$txt['70054::step5_txt']}}
                        </p></div>
<div class="_step _step6">
<span>6</span>
<p>
<i></i>
                            {{$txt['70054::step6_txt']}}
                        </p></div></div>
<h1 class="big_label">
<span>{{$txt['70054::54068_returns']}}</span></h1>{{elseif  $xml->getItem("page/orders/@mode")  == (string) 'closed'}}
<h1 class="big_label ">
<span>
                            {{$txt['70054::54068_linksclosed']}}
                        </span></h1>
<a href="/client-orders.php?display=opened" class="n53068_link" data-tablet-class="btn-small" data-mobile-class="btn-small">
                            {{$txt['70054::n54068b']}}
                        </a>{{else}}
<h1 class="big_label ">
<span>
                            {{$txt['70054::54068_linksopened']}}
                        </span></h1>
<a href="/client-orders.php?display=closed" class="n53068_link" data-tablet-class="btn-small" data-mobile-class="btn-small">
                            {{$txt['70054::n54068']}}
                        </a>{{/if}}{{if  $xml->getItem("page/orders[@mode='closed']")}}
<table class="orders" cellspacing="0" cellpadding="0" id="rebates">
<tr>
<td colspan="3" class="headerek" id="rabat_header">
                            {{$txt['70054::51900_001_1']}}
                        </td></tr>
<tr>
<td class="ord3" id="reb_head_left">
                            {{$txt['70054::51900_001_2']}}
                        </td>
<td class="ord3" id="reb_head_center">
                            {{$txt['70054::51900_002_3']}}
                        </td>
<td class="ord3" id="reb_head_right">
                            {{$txt['70054::51900_003_4']}}
                        </td></tr>
<tr>
<td class="headerek" id="rebate_left">{{$xml->getItemEscape("page/orders/sum/@quater")}}{{$xml->getItemEscape("currency/@name")}}</td>
<td class="headerek" id="rebate_center">{{$xml->getItemEscape("page/orders/sum/@year")}}{{$xml->getItemEscape("currency/@name")}}</td>
<td class="headerek" id="rebate_right">{{$xml->getItemEscape("page/orders/sum/@all")}}{{$xml->getItemEscape("currency/@name")}}</td></tr></table>{{/if}}
<div{{assign "idAttributeTmp6" ""}}  class="n54068_head_separator" {{if !( $xml->getItem("page/orders/@mode") == (string) 'closed')}}{{capture name="idAttributeTmp6" assign="idAttributeTmp6"}}header_open {{/capture}}{{/if}}{{if $xml->getItem("page/orders[@mode='closed']")}}{{capture name="idAttributeTmp6" assign="idAttributeTmp6"}}header_closed {{/capture}}{{/if}}  id="{{$idAttributeTmp6}}"></div>
<table{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}orders{{/capture}} cellspacing="0" cellpadding="0"{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}ui-responsive table-stroke ui-table ui-table-reflow orders {{/capture}}  class="{{$classAttributeTmp4}}">
<thead>
<tr>
<th id="orders_th1">
                            {{$txt['70054::51900_001']}}
                        </th>
<th id="orders_th2">
                            {{$txt['70054::51900_002']}}
                        </th>{{if !( $xml->getItem("page/orders/@mode")  == (string) 'returns')}}
<th id="orders_th3">
                                {{$txt['70054::51900_003']}}
                            </th>
<th id="orders_th4">
                                {{$txt['70054::51900_004']}}
                            </th>{{/if}}
<th id="orders_th5">
                            {{$txt['70054::51900_005']}}
                        </th>
<th id="orders_th6">
                            {{$txt['70054::51900_006']}}
                        </th></tr></thead>
<tbody>{{foreach from=$xml->getList("/shop/page/orders/item") item=loop422}}{{capture name="status_order" assign="status_order"}}{{if  $loop422->getItem("@status")}}{{$loop422->getItemEscape("@status")}}{{else}}{{$loop422->getItemEscape("@finished")}}{{/if}}{{/capture}}
<tr>
<td>{{if $setSerialNumber}}{{$loop422->getItemEscape("@number")}}{{else}}{{$loop422->getItemEscape("@id")}}{{/if}}</td>
<td>{{$loop422->getItemEscape("@date")}}</td>{{if !( $loop422->getItem("/shop/page/orders/@mode")  == (string) 'returns')}}
<td>{{$loop422->getItemEscape("@cost_formatted")}}</td>
<td>{{if  $loop422->getItem("@paymentstatus")  == (string) 'g'}}
                                        {{$txt['70054::51900_007']}}
                                    {{else}}{{if  $loop422->getItem("@paid") and ( $loop422->getItem("@paid")  gt (string) 0)}}{{$loop422->getItemEscape("@paid_formatted")}}{{elseif  $loop422->getItem("@prepaid") and ( $loop422->getItem("@prepaid")  gt (string) 0)}}{{$loop422->getItemEscape("@prepaid_formatted")}}{{else}}{{/if}}
<div{{assign "classAttributeTmp5" ""}}{{if $loop422->getItem("@prepaid") gt (string) 0}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}n54068_prepaid_desc {{/capture}}{{if $loop422->getItem("@prepaidstatus") == (string)'n'}} {{$txt['70054::n54068_000']}} {{elseif $loop422->getItem("@prepaidstatus") == (string)'c'}} {{$txt['70054::n54068_001']}} {{elseif $loop422->getItem("@prepaidstatus") == (string)'b'}} {{$txt['70054::n54068_002']}} {{elseif $loop422->getItem("@prepaidstatus") == (string)'y'}} {{$txt['70054::n54068_003']}} {{elseif $loop422->getItem("@prepaidstatus") == (string)'z'}} {{$txt['70054::n54068_004']}} {{/if}}{{else}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}n54068_prepaid_desc_big {{/capture}}   class="{{$classAttributeTmp5}}">{{if  $loop422->getItem("@prepaidstatus")  == (string)'n'}}
                                                            {{$txt['70054::n54068_000b']}}
                                                        {{elseif  $loop422->getItem("@prepaidstatus")  == (string)'c'}}
                                                            {{$txt['70054::n54068_001b']}}
                                                        {{elseif  $loop422->getItem("@prepaidstatus")  == (string)'b'}}
                                                            {{$txt['70054::n54068_002b']}}
                                                        {{elseif  $loop422->getItem("@prepaidstatus")  == (string)'y'}}{{if $status_order  == (string) 'w'}}
                                                                    {{$txt['70054::n54068_033g']}}
                                                                {{else}}
                                                                    {{$txt['70054::n54068_003b']}}
                                                                {{/if}}{{elseif  $loop422->getItem("@prepaidstatus")  == (string)'z'}}
                                                            {{$txt['70054::n54068_004b']}}
                                                        {{/if}}{{/if}}</div>{{/if}}</td>{{/if}}
<td>{{if $status_order  == (string) 'k'}}
                                        {{$txt['70054::51900_008']}}
                                    {{elseif $status_order  == (string) 't'}}
                                        {{$txt['70054::51900_009']}}
                                    {{elseif $status_order  == (string) 'n'}}
                                        {{$txt['70054::51900_010']}}
                                    {{elseif $status_order  == (string) 'o'}}
                                        {{$txt['70054::51900_011']}}
                                    {{elseif $status_order  == (string) 'p'}}
                                        {{$txt['70054::51900_012']}}
                                    {{elseif $status_order  == (string) 'i'}}
                                        {{$txt['70054::51900_013']}}
                                    {{elseif $status_order  == (string) 's'}}
                                        {{$txt['70054::51900_014']}}
                                    {{elseif $status_order  == (string) 'h'}}
                                        {{$txt['70054::51900_016']}}
                                    {{elseif $status_order  == (string) 'w'}}{{if  $loop422->getItem("@paid")  gt (string) 0}}
                                                {{$txt['70054::51900_016b2']}}
                                            {{else}}
                                                {{$txt['70054::51900_016b']}}
                                            {{/if}}{{elseif $status_order  == (string) 'd'}}
                                        {{$txt['70054::51900_016c']}}
                                    {{elseif $status_order  == (string) 'r'}}
                                        {{$txt['70054::51900_017']}}
                                    {{elseif $status_order  == (string) 'l'}}
                                        {{$txt['70054::51900_017l']}}
                                    {{elseif $status_order  == (string) 'j'}}
                                        {{$txt['70054::51900_017j']}}
                                    {{elseif $status_order  == (string) 'a'}}
                                        {{$txt['70054::51900_017a']}}
                                    {{elseif $status_order  == (string) 'b'}}
                                        {{$txt['70054::51900_019']}}
                                    {{else}}{{/if}}{{if  $loop422->getItem("@returned_items")  == (string) 'fully'}}
<div class="return_status"> 
                                            {{$txt['70054::51900_zw1']}}
                                        </div>{{elseif  $loop422->getItem("@returned_items")  == (string) 'partially'}}
<div class="return_status"> 
                                            {{$txt['70054::51900_zw2']}}
                                        </div>{{/if}}</td>
<td>{{if  $loop422->getItem("@returns_url")}}
<a class="orders_more" data-tablet-class="btn-small" data-mobile-class="btn-small" href="{{$loop422->getItemEscape("@returns_url")}}">{{$txt['70054::51900_018a']}}</a>{{else}}
<a class="orders_more" data-tablet-class="btn-small" data-mobile-class="btn-small" href="{{$loop422->getItemEscape("@orderdetails")}}">{{$txt['70054::51900_018']}}</a>{{/if}}</td></tr>{{/foreach}}</tbody></table>
<table>
<tr>
<td class="ord"/></tr></table></div></div></div>
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
