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
                            
<!--Zwroty kurierzy CMS (returns_couriers_cms, 69369.1)-->
{{if  $xml->getItem("page/text/body")}}
<div class="returns_cms">
<div class="returns_cms_sub">{{$xml->getItem("page/text/body")}}</div></div>{{/if}}
<!--Zwroty kurierzy (returns_couriers_form, 69363.1)-->
{{if  $xml->getItem("page/@type")  == (string) 'return_products' and  $xml->getItem("page/@display")  == (string) 'courier'}}
<div class="step3d">
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}progress_bar_wrapper{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}progress_bar_wrapper pb_step3{{/capture}}  class="{{$classAttributeTmp3}}">
<div class="_progress_bar"></div>
<div class="_step _step1">
<span>1</span>
<p>
<i></i>
                {{$txt['69363::step1_txt']}}
            </p></div>
<div class="_step _step2">
<span>2</span>
<p>
<i></i>
                {{$txt['69363::step2_txt']}}
            </p></div>
<div class="_step _step3">
<span>3</span>
<p>
<i></i>
                {{$txt['69363::step3_txt']}}
            </p></div>
<div class="_step _step4">
<span>4</span>
<p>
<i></i>
                {{$txt['69363::step4_txt']}}
            </p></div>
<div class="_step _step5">
<span>5</span>
<p>
<i></i>
                {{$txt['69363::step5_txt']}}
            </p></div>
<div class="_step _step6">
<span>6</span>
<p>
<i></i>
                {{$txt['69363::step6_txt']}}
            </p></div></div>
<h1 class="big_label return_label">{{$txt['69363::51900_00634aw']}}</h1>
<form class="return_delivery_form" action="" method="post" action="{{$xml->getItemEscape("page/formactionlink/@url")}}">{{foreach from=$xml->getList("page/shipping/delivery") item=loop343}}
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}return_delitem{{/capture}} id="delivery_{{$loop343->getItemEscape("@id")}}" {{if $loop343->getItem("@checked") == (string) 'true'}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}return_delitem active{{/capture}}{{/if}}  class="{{$classAttributeTmp4}}">
<div class="order1_delitem_sub">
<span class="order1_delitem_radio" style="display:none;">
<input type="radio" name="shipping" class="order1_delitem_radio" value="{{$loop343->getItemEscape("@id")}}" {{if $loop343->getItem("@checked") == (string) 'true'}} checked="checked"{{/if}} title="{{$loop343->getItemEscape("@comment")}}"></input></span>
<div class="order1_delitem_header">{{if  $loop343->getItem("@icon")}}
<img class="order1_delitem_icon" src="{{$loop343->getItemEscape("@icon")}}" alt="{{$loop343->getItemEscape("@name")}}" title="{{$loop343->getItemEscape("@name")}}"></img>{{/if}}
<span class="order1_delitem_name">{{$loop343->getItemEscape("@name")}}
<div class="order1_delitem_time">
<span class="order1_delitem_time">
                                                {{$txt['69363::53687_0990']}}
                                                       {{if ( $loop343->getItem("@deliverytime_days")  == (string) 0) and ( $loop343->getItem("@deliverytime_hours")  == (string) 0) and ( $loop343->getItem("@deliverytime_minutes")  == (string) 0)}}              
                                                             {{$txt['69363::53687_0991a']}}
                                                          {{else}}{{if  $loop343->getItem("@deliverytime_days")  gt (string) 0}}{{$loop343->getItemEscape("@deliverytime_days")}}{{if  $loop343->getItem("@deliverytime_days")  == (string)'1'}}
                                                                          {{$txt['69363::53706_003c']}}
                                                                      {{else}}
                                                                          {{$txt['69363::53706_003b']}}
                                                                      {{/if}}{{/if}}{{if  $loop343->getItem("@deliverytime_hours")  gt (string) 0}}{{$loop343->getItemEscape("@deliverytime_hours")}}
                                                                  {{$txt['69363::53706_003godz']}}
                                                              {{/if}}{{if  $loop343->getItem("@deliverytime_minutes")  gt (string) 0}}{{$loop343->getItemEscape("@deliverytime_minutes")}}
                                                                  {{$txt['69363::53706_003min']}}
                                                              {{/if}}{{/if}}</span></div>
<div class="order1_delitem_comment" style="display:none;" id="delivery_{{$loop343->getItemEscape("@id")}}"></div></span></div>{{if !( $loop343->getItem("/shop/page/order1/shipping/@hide_cost") == (string)'true')}}
<div class="order1_delitem_pricebox">{{if  $loop343->getItem("@points_enabled")  == (string) 'false'}}
<label class="order1_delitem_price">
<input type="checkbox" name="" value="" checked="checked" {{if $loop343->getItem("@minworthreached") == (string) 'false'}} disabled="disabled"{{/if}}></input>{{$loop343->getItemEscape("@cost_formatted")}}</label>
<label class="order1_delitem_price_point_disabled showTip_order1" title="{{$txt['69363::53687_011nopoints']}}">
<input class="showTip_order1" type="checkbox" disabled="disabled" title="{{$txt['69363::53687_011nopoints']}}"></input>{{$loop343->getItemEscape("@points_cost")}}{{$txt['69363::order1_form_pointsok3']}}
                                                </label>{{elseif  $loop343->getItem("@points_enabled")  == (string) 'true'}}
<label class="order1_delitem_price">
<input type="checkbox" name="" value="" checked="checked" {{if $loop343->getItem("@minworthreached") == (string) 'false'}} disabled="disabled"{{/if}}></input>{{$loop343->getItemEscape("@cost_formatted")}}</label>
<label class="order1_delitem_price_point">
<input type="checkbox" name="" value="" {{if $loop343->getItem("@minworthreached") == (string) 'false'}} disabled="disabled"{{/if}}></input>{{$loop343->getItemEscape("@points_cost")}}{{$txt['69363::order1_form_pointsok3']}}
                                                </label>{{else}}
<span class="order1_delitem_pricetitle">{{$txt['69363::50000_001']}}</span>
<span class="order1_delitem_price" {{if $loop343->getItem("@cost") gt (string) 0}}{{if $loop343->getItem("@limitfree") gt (string) 0}} title="{{$txt['69363::53687_011']}}{{$loop343->getItemEscape("@limitfree_formatted")}}{{$txt['69363::53687_012']}}"{{/if}}{{$loop343->getItemEscape("@cost_formatted")}}{{else}} {{$txt['69363::53687_014']}} {{/if}}></span>{{/if}}</div>{{/if}}</div></div>{{/foreach}}
<div class="returns_summary_buttons table_display">
<div class="btn_wrapper backlink">{{if  $xml->getItem("page/backlink/@url")}}
<a class="btn" href="{{$xml->getItemEscape("page/backlink/@url")}}">
                                        {{$txt['69363::order2_button_back']}}
                                    </a>{{/if}}</div>
<div class="btn_wrapper">
<button id="return_go_next" type="submit" class="btn-large btn_arrow">
                                        {{$txt['69363::50001_10a']}}
                                </button></div></div></form></div>{{/if}}
<div id="alert_cover" class="projector_alert_55916" style="display:none" onclick="Alertek.hide_alert();">NIE DA SIE</div></div></div>
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
