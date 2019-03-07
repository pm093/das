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
{{include file="component_menu_order_progress_68745.tpl"}}
{{include file="component_menu_messages_67953.tpl"}}
                            
<!--CMS na stronie Order2 (order2_cms, 58336.1)-->
{{if  $xml->getItem("page/order2/text/body")}}
<div class="order2_cms">
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}order2_cms_sub{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}order2_cms_sub cm{{/capture}}  class="{{$classAttributeTmp3}}">{{$xml->getItem("page/order2/text/body")}}</div></div>{{/if}}
<!--Potwierdzenie zamówienia (order2, 74434.1)-->
{{capture name="txt_60826_advance_a" assign="txt_60826_advance_a"}}{{$txt['74434::60826_advance_a']}}{{/capture}}{{capture name="wholesalerPrice2" assign="wholesalerPrice2"}}{{$txt['74434::63643_wholesalerPrice2']}}{{/capture}}{{capture name="txt_68638_rpoz" assign="txt_68638_rpoz"}}{{$txt['74434::68638_rpoz']}}{{/capture}}{{capture name="order_edit_button" assign="order_edit_button"}}{{$txt['74434::63643_order_edit_button']}}{{/capture}}{{capture name="hours_68242" assign="hours_68242"}}{{$txt['74434::68242_hours']}}{{/capture}}{{capture name="immediately_txt" assign="immediately_txt"}}{{$txt['74434::68313_immediately']}}{{/capture}}
<script type="text/javascript">
            var only_virtual = '{{$xml->getItemEscape("page/order2/@only-virtual")}}';
        </script>
<div class="n57856_order_overtaker">
<form class="order2_form" action="{{$xml->getItemEscape("page/order2/@url")}}" {{if $xml->getItem("page/order2/@navigation") == (string)'order'}} method="post" {{elseif $xml->getItem("page/order2/@navigation") == (string)'next'}} method="get" {{else}} method="post" {{/if}}>
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}order2_info_label{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}big_label order2_info_label{{/capture}}  class="{{$classAttributeTmp4}}">
<span class="n57856_label" id="labels">{{$txt['74434::54568_001ca']}}
                    </span></div>
<div{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}order2_info{{/capture}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}order2_info align_row{{/capture}} data-align=".order2_info1_sub#px"  class="{{$classAttributeTmp5}}">
<div class="order2_info_sub" id="order2_info_sub1">
<h3 class="order2_info1" id="order2_nagl_1">
                            {{$txt['74434::51000_info1ba']}}
                        </h3>
<div class="order2_info1" id="order2_box_1">
<div class="order2_info1_sub">{{if  $xml->getItem("page/order2/orderclient/@firm")}}{{$xml->getItemEscape("page/order2/orderclient/@firm")}}
<br/>{{/if}}{{if !( $xml->getItem("page/order2/orderclient/@firm"))}}{{$xml->getItemEscape("page/order2/orderclient/@firstname")}}{{literal}} {{/literal}}{{$xml->getItemEscape("page/order2/orderclient/@lastname")}}
<br/>{{/if}}{{$xml->getItemEscape("page/order2/orderclient/@street")}}
<br/>{{$xml->getItemEscape("page/order2/orderclient/@zipcode")}}{{literal}} {{/literal}}{{$xml->getItemEscape("page/order2/orderclient/@city")}} ({{if  $xml->getItem("page/order2/orderclient/@province")}}{{$xml->getItemEscape("page/order2/orderclient/@province")}}{{literal}}, {{/literal}}{{/if}}{{$xml->getItemEscape("page/order2/orderclient/@country_long")}})
<br/>{{if  $xml->getItem("page/order2/orderclient/@nip")}}
                                    {{$txt['74434::51000_infonip']}}{{$xml->getItemEscape("page/order2/orderclient/@nip")}}
<br/>{{/if}}{{if ( $xml->getItem("page/order2/orderclient/@phone1")) and !( $xml->getItem("page/order2/orderclient/@phone1")  == (string) '')}}
                                    {{$txt['74434::40009_009']}} {{$xml->getItemEscape("page/order2/orderclient/@phone1")}}
<br/>{{/if}}{{if ( $xml->getItem("page/order2/orderclient/@email")) and !( $xml->getItem("page/order2/orderclient/@email")  == (string) '')}}
                                    {{$txt['74434::40009_010']}} {{$xml->getItemEscape("page/order2/orderclient/@email")}}
<br/>{{/if}}</div>
<a class="order2_button_change" href="{{$xml->getItemEscape("page/order2/orderclient/@changelink")}}">
                                {{$txt['74434::51000_900a']}}
                            </a></div></div>
<div class="order2_info_sub" id="order2_info_sub2">{{if  $xml->getItem("page/order2/stock")}}
<h3 class="order2_info1" id="order2_nagl_2a">
                                    {{$txt['74434::51000_info2a']}}
                                </h3>
<div class="order2_info1" id="order2_box_2b">
<div class="order2_info1_sub">
<p>
<span class="order2_stock_name">{{$xml->getItemEscape("page/order2/stock/@name")}}</span>{{$xml->getItemEscape("page/order2/stock/@street")}}
<br/>{{$xml->getItemEscape("page/order2/stock/@zipcode")}}{{literal}} {{/literal}}{{$xml->getItemEscape("page/order2/stock/@city")}} ({{if  $xml->getItem("page/order2/stock/@province")}}{{$xml->getItemEscape("page/order2/stock/@province")}}{{literal}}, {{/literal}}{{/if}}{{$xml->getItemEscape("page/order2/deliveryaddress/@country_long")}})
<br/></p></div>
<div class="order2_moreinfo">
<a class="order2_stock_moreinfo" target="_blank" href="{{$xml->getItemEscape("page/order2/stock/@link")}}">
                                            {{$txt['74434::order2_stock_link']}}
                                        </a></div>{{if  $xml->getItem("/shop/page/order2/stock[@other_stocks='true']")}}
<a class="order2_button_change_stock" href="{{$xml->getItemEscape("page/order2/stock/@change_link")}}">
                                        {{$txt['74434::order2_change_stock_link']}}
                                    </a>{{/if}}</div>{{else}}
<h3 class="order2_info1" id="order2_nagl_2b">
                                    {{$txt['74434::51000_info2bc']}}
                                </h3>
<div class="order2_info1" id="order2_box_2b">
<div class="order2_info1_sub">{{if  $xml->getItem("page/order2/deliveryaddress/@additional")}}{{$xml->getItemEscape("page/order2/deliveryaddress/@additional")}}
<br/>{{/if}}{{$xml->getItemEscape("page/order2/deliveryaddress/@street")}}
<br/>{{$xml->getItemEscape("page/order2/deliveryaddress/@zipcode")}}{{literal}} {{/literal}}{{$xml->getItemEscape("page/order2/deliveryaddress/@city")}} ({{if  $xml->getItem("page/order2/deliveryaddress/@province")}}{{$xml->getItemEscape("page/order2/deliveryaddress/@province")}}{{literal}}, {{/literal}}{{/if}}{{$xml->getItemEscape("page/order2/deliveryaddress/@country_long")}})
<br/>{{if  $xml->getItem("page/order2/deliveryaddress/@phone") and  $xml->getItem("page/order2/deliveryaddress/@phone")  neq (string) ''}}
                                          {{$txt['74434::40009_009']}} {{$xml->getItemEscape("page/order2/deliveryaddress/@phone")}}
<br/>{{/if}}</div>
<a class="order2_button_change_address" href="{{$xml->getItemEscape("page/order2/deliveryaddress/@changelink")}}">
                                        {{$txt['74434::51000_900']}}
                                    </a></div>{{/if}}</div>
<div class="order2_info_sub" id="order2_info_sub3">
<h3 class="order2_info1" id="order2_nagl_1">
                            {{$txt['74434::51000_info1a']}}
                        </h3>
<div class="order2_info1" id="order2_box_3">
<div class="order2_info1_sub">{{if  $xml->getItem("page/order2/deliveryaddress/@lastname")}}{{$xml->getItemEscape("page/order2/deliveryaddress/@firstname")}}{{literal}} {{/literal}}{{$xml->getItemEscape("page/order2/deliveryaddress/@lastname")}}
<br/>{{else}}{{if  $xml->getItem("page/order2/orderclient/@firm")}}{{$xml->getItemEscape("page/order2/orderclient/@firm")}}
<br/>{{/if}}{{if !( $xml->getItem("page/order2/orderclient/@firm"))}}{{$xml->getItemEscape("page/order2/orderclient/@firstname")}}{{literal}} {{/literal}}{{$xml->getItemEscape("page/order2/orderclient/@lastname")}}
<br/>{{/if}}{{/if}}{{$xml->getItemEscape("page/order2/deliveryaddress/@street")}}
<br/>{{$xml->getItemEscape("page/order2/deliveryaddress/@zipcode")}}{{literal}} {{/literal}}{{$xml->getItemEscape("page/order2/deliveryaddress/@city")}} ({{if  $xml->getItem("page/order2/deliveryaddress/@province")}}{{$xml->getItemEscape("page/order2/deliveryaddress/@province")}}{{literal}}, {{/literal}}{{/if}}{{$xml->getItemEscape("page/order2/deliveryaddress/@country_long")}})
<br/>{{if (!(( $xml->getItem("page/order2/deliveryaddress/@phone"))  == (string) ( $xml->getItem("page/order2/orderclient/@phone1")))) and (!( $xml->getItem("page/order2/deliveryaddress/@phone")  == (string) ''))}}
                                            {{$txt['74434::40009_009']}}
                                            {{$xml->getItemEscape("page/order2/deliveryaddress/@phone")}}
<br/>{{else}}{{if ( $xml->getItem("page/order2/orderclient/@phone1")) and !( $xml->getItem("page/order2/orderclient/@phone1")  == (string) '')}}
                                             {{$txt['74434::40009_009']}} {{$xml->getItemEscape("page/order2/orderclient/@phone1")}}
<br/>{{/if}}{{/if}}</div>
<a class="order2_button_change2" href="{{$xml->getItemEscape("page/order2/orderclient/@changelink")}}">
                                {{$txt['74434::51000_900ko']}}
                            </a></div></div></div>
<div class="clear_fix"></div>{{if  $xml->getItem("/shop/page/order2/personal_data_processing_texts/email")}}
<div class="email_processing_consent">
<label class="email_processing_consent">
<input type="checkbox" name="email_processing_consent" value="yes" {{if ( $xml->getItem("/shop/page/order2/personal_data_processing_texts/email/@checked") == (string) 'true')}} checked="checked" {{/if}}></input>
<span>{{$xml->getItem("/shop/page/order2/personal_data_processing_texts/email")}}</span></label></div>{{/if}}
<div class="order2_info">
<div id="order2_info_sub4">
<strong>
                            {{$txt['74434::order2_otrzymac']}}
                        </strong>
<div class="order2_info1" id="order2_box_4">
<div class="order2_info1_sub">
<input type="hidden" name="checkinvoice" value="true"/>
<label for="order2_document_confirmation">
<input type="radio" class="order2_radio_document" name="invoice" id="order2_document_confirmation" value="0" {{if !( $xml->getItem("page/order2/orderinvoice/@request") == (string) '1')}} checked="checked" {{/if}}></input>
                                {{$txt['74434::order2_document_confirmation']}}</label>
<label for="order2_document_invoice">
<input type="radio" class="order2_radio_document" name="invoice" id="order2_document_invoice" value="1" {{if ( $xml->getItem("page/order2/orderclient/@firm")) and ( $xml->getItem("page/order2/orderclient/@firm") neq (string) '')}} checked="checked" {{/if}}{{if $xml->getItem("page/order2/orderinvoice[@request='1']")}} checked="checked" {{/if}}></input>
                                {{$txt['74434::order2_document_invoice']}}</label></div></div></div></div>
<div class="order2_info">
<div class="order2_info_sub">
<h3 class="order2_info1">
                             {{$txt['74434::order2_comment1']}}
                        </h3>
<div class="order2_info1" id="order2_box_5">
<div class="order2_info1_sub">
<textarea name="remarks" class="order2_text">{{if  $xml->getItem("/shop/page/order2/orderremarks")}}{{$xml->getItemEscape("/shop/page/order2/orderremarks")}}{{/if}}{{if !( $xml->getItem("/shop/page/order2/orderremarks"))}}{{$txt['74434::53687_017']}}{{/if}}</textarea></div></div></div>
<div class="order2_info_sub">
<h3 class="order2_info1">
                             {{$txt['74434::order2_comment2']}}
                        </h3>
<div class="order2_info1" id="order2_box_6">
<div class="order2_info1_sub">
<textarea name="deliverer_remarks" class="order2_text">{{if  $xml->getItem("/shop/page/order2/deliverer_remarks")}}{{$xml->getItemEscape("/shop/page/order2/deliverer_remarks")}}{{/if}}{{if !( $xml->getItem("/shop/page/order2/deliverer_remarks"))}}{{$txt['74434::53687_017']}}{{/if}}</textarea></div></div></div>
<div class="order2_info_sub">
<h3 class="order2_info1">
                             {{$txt['74434::order2_comment3']}}
                        </h3>
<div class="order2_info1" id="order2_box_7">
<div class="order2_info1_sub">
<div class="basketedit_summary_shipment_time">{{if  $xml->getItem("/shop/basket/delivery_time/@days") and !( $xml->getItem("basket/@shipping_undefined")  == (string) 'true')}}{{capture name="wys_1_68242" assign="wys_1_68242"}}{{$txt['74434::53706_00wys_1']}}{{/capture}}{{if !(( $xml->getItem("/shop/page/order2/orderdetails/@deliveryid")  == (string) '0-0') or ( $xml->getItem("/shop/page/order2/orderdetails/@deliveryid")  == (string) '0-1')) and $wys_1_68242 and ( $xml->getItem("/shop/basket/shipping_time/@week_amount")) and ( $xml->getItem("/shop/basket/shipping_time/@week_amount")  == (string) 0) and ( $xml->getItem("/shop/basket/shipping_time/@hours")  == (string) 0) and ( $xml->getItem("/shop/basket/shipping_time/@minutes")  == (string) 0)}}
<div class="shipping_time_order1">  
                                            {{$txt['74434::53706_00wys_0']}}
                                            {{if  $xml->getItem("/shop/basket/shipping_time/@week_day")  == (string) 0}}{{$wys_1_68242}}{{elseif  $xml->getItem("/shop/basket/shipping_time/@week_day")  == (string) 1}}              
                                                    {{$txt['74434::53706_00wys_2']}}
                                                {{elseif  $xml->getItem("/shop/basket/shipping_time/@week_day")  == (string) 2}}              
                                                    {{$txt['74434::53706_00wys_3']}}
                                                {{elseif  $xml->getItem("/shop/basket/shipping_time/@week_day")  == (string) 3}}              
                                                    {{$txt['74434::53706_00wys_4']}}
                                                {{elseif  $xml->getItem("/shop/basket/shipping_time/@week_day")  == (string) 4}}              
                                                    {{$txt['74434::53706_00wys_5']}}
                                                {{elseif  $xml->getItem("/shop/basket/shipping_time/@week_day")  == (string) 5}}              
                                                    {{$txt['74434::53706_00wys_6']}}
                                                {{elseif  $xml->getItem("/shop/basket/shipping_time/@week_day")  == (string) 6}}              
                                                    {{$txt['74434::53706_00wys_7']}}
                                                {{elseif  $xml->getItem("/shop/basket/shipping_time/@week_day")  == (string) 7}}              
                                                    {{$txt['74434::53706_00wys_8']}}
                                                {{/if}}</div>{{/if}}{{if ( $xml->getItem("/shop/page/order2/orderdetails/@deliveryid")  == (string) '0-0') or ( $xml->getItem("/shop/page/order2/orderdetails/@deliveryid")  == (string) '0-1')}}{{if $immediately_txt and ( $xml->getItem("/shop/basket/delivery_time/@days")  == (string) 0) and ( $xml->getItem("/shop/basket/delivery_time/@hours")  == (string) 0) and ( $xml->getItem("/shop/basket/delivery_time/@minutes")  == (string) 0)}}{{$immediately_txt}}{{else}}
                                                    {{$txt['74434::01021_time_pick4']}}
                                                {{/if}}{{elseif $wys_1_68242  and ( $xml->getItem("/shop/basket/delivery_time/@week_amount"))  and  ( $xml->getItem("/shop/basket/delivery_time/@week_amount")  == (string) 0) and ( $xml->getItem("/shop/basket/delivery_time/@hours")  == (string) 0) and ( $xml->getItem("/shop/basket/delivery_time/@minutes")  == (string) 0)}}
                                           {{$txt['74434::01021_time_11']}}
                                        {{elseif  $xml->getItem("/shop/page/order2/orderremarks/@select_date") and ( $xml->getItem("/shop/page/order2/orderremarks/@select_date")  neq (string) '')}}
                                           {{$txt['74434::01021_time_pick2']}}
                                        {{else}}
                                            {{$txt['74434::01021_time_pick']}}
                                         {{/if}}{{if  $xml->getItem("/shop/page/order2/orderremarks/@select_date") and ( $xml->getItem("/shop/page/order2/orderremarks/@select_date")  neq (string) '')}}{{$xml->getItemEscape("/shop/page/order2/orderremarks/@select_date")}}{{if  $xml->getItem("/shop/page/order2/orderremarks/@select_time") and ( $xml->getItem("/shop/page/order2/orderremarks/@select_time")  neq (string) '')}},  {{$xml->getItemEscape("/shop/page/order2/orderremarks/@select_time")}}{{/if}}{{elseif $wys_1_68242  and ( $xml->getItem("/shop/basket/delivery_time/@week_amount"))  and ( $xml->getItem("/shop/basket/delivery_time/@week_amount")  == (string) 0) and ( $xml->getItem("/shop/basket/delivery_time/@hours")  == (string) 0) and ( $xml->getItem("/shop/basket/delivery_time/@minutes")  == (string) 0)}}{{if  $xml->getItem("/shop/basket/delivery_time/@week_day")  == (string) 0}}{{$wys_1_68242}}{{elseif  $xml->getItem("/shop/basket/delivery_time/@week_day")  == (string) 1}}              
                                                    {{$txt['74434::53706_00wys_2']}}
                                                {{elseif  $xml->getItem("/shop/basket/delivery_time/@week_day")  == (string) 2}}              
                                                    {{$txt['74434::53706_00wys_3']}}
                                                {{elseif  $xml->getItem("/shop/basket/delivery_time/@week_day")  == (string) 3}}              
                                                    {{$txt['74434::53706_00wys_4']}}
                                                {{elseif  $xml->getItem("/shop/basket/delivery_time/@week_day")  == (string) 4}}              
                                                    {{$txt['74434::53706_00wys_5']}}
                                                {{elseif  $xml->getItem("/shop/basket/delivery_time/@week_day")  == (string) 5}}              
                                                    {{$txt['74434::53706_00wys_6']}}
                                                {{elseif  $xml->getItem("/shop/basket/delivery_time/@week_day")  == (string) 6}}              
                                                    {{$txt['74434::53706_00wys_7']}}
                                                {{elseif  $xml->getItem("/shop/basket/delivery_time/@week_day")  == (string) 7}}              
                                                    {{$txt['74434::53706_00wys_8']}}
                                                {{/if}}{{elseif ( $xml->getItem("/shop/basket/delivery_time/@days")  == (string) 0) and ( $xml->getItem("/shop/basket/delivery_time/@hours")  == (string) 0) and ( $xml->getItem("/shop/basket/delivery_time/@minutes")  == (string) 0)}}        
                                        {{$txt['74434::53706_003c24']}}
                                    {{else}}{{if  $xml->getItem("/shop/basket/delivery_time/@days")  gt (string) 0}}{{$xml->getItemEscape("/shop/basket/delivery_time/@days")}}{{if  $xml->getItem("/shop/basket/delivery_time/@days")  == (string)'1'}}{{if ( $xml->getItem("/shop/page/order2/orderdetails/@deliveryid")  == (string) '0-0') or ( $xml->getItem("/shop/page/order2/orderdetails/@deliveryid")  == (string) '0-1')}}{{$txt['74434::53706_003dnia']}}{{else}}{{$txt['74434::53706_003c']}}{{/if}}{{else}}
                                                    {{$txt['74434::53706_003b']}}
                                                {{/if}}{{/if}}{{if $hours_68242}}{{if  $xml->getItem("/shop/basket/delivery_time/@hours")  gt (string) 0}}{{$xml->getItemEscape("/shop/basket/delivery_time/@hours")}}{{if  $xml->getItem("/shop/basket/delivery_time/@hours")  gt (string) 1}}{{$hours_68242}}{{else}}
                                                            {{$txt['74434::53706_003godz']}}
                                                        {{/if}}{{/if}}{{else}}{{if  $xml->getItem("/shop/basket/delivery_time/@hours")  gt (string) 0}}{{$xml->getItemEscape("/shop/basket/delivery_time/@hours")}}
                                                    {{$txt['74434::53706_003godz']}}
                                                {{/if}}{{/if}}{{if  $xml->getItem("/shop/basket/delivery_time/@minutes")  gt (string) 0}}{{$xml->getItemEscape("/shop/basket/delivery_time/@minutes")}}
                                            {{$txt['74434::53706_003min']}}
                                        {{/if}}{{if !( $xml->getItem("/shop/basket/delivery_time/@hours")  gt (string) 0)}}
                                            {{$txt['74434::53706_003dot']}}
                                        {{/if}}{{/if}}{{/if}}</div>{{if ( $xml->getItem("page/order2/orderdetails/points/@debit")) and ( $xml->getItem("page/order2/orderdetails/points/@debit")  gt (string) 0)}}
<div class="basketedit_summary_debit">
                                {{$txt['74434::basketedit_summary_points_gain1']}}
                                {{$xml->getItemEscape("page/order2/orderdetails/points/@debit")}}
<span>{{$txt['74434::basketedit_points_pts']}}</span>{{$txt['74434::basketedit_summary_points_gain2']}}
                            </div>{{/if}}{{if  $xml->getItem("/shop/client_data/client_balance/limit/@value")  gt (string) '0'}}
<div class="basketedit_limit_section">
<div class="basketedit_product_summary">
<label>
                                        {{$txt['74434::53706_001a_limit']}}
                                    </label>
<strong class="limit_total">{{$xml->getItemEscape("/shop/client_data/client_balance/limit/@value_formatted")}}</strong></div>
<div class="basketedit_product_summary">
<label>
                                        {{$txt['74434::53706_001a_limit_touse']}}
                                    </label>
<strong class="limit_touse">{{$xml->getItemEscape("/shop/client_data/client_balance/limit/@to_use_formatted")}}</strong></div></div>{{/if}}</div></div></div></div>
<div class="basketedit_summary">
<div class="basketedit_summary_sub">{{if !( $xml->getItem("page/order2/ordersproducts/product/@product_type"))}}
<div class="order2_products">
<table class="order2_table">
<tr>
<th class="order2_name">
                                        {{$txt['74434::51000b']}}
                                    </th>
<th class="order2_price" data-mobile-class="hide">
                                        {{$txt['74434::51000_1']}}
                                    </th>
<th class="order2_vat">
                                        {{$txt['74434::51000_4']}}
                                    </th>
<th class="order2_quantity">
                                        {{$txt['74434::51000_2']}}
                                    </th>
<th class="order2_worth">
                                        {{$txt['74434::51000_3']}}
                                    </th></tr>{{foreach from=$xml->getList("page/order2/ordersproducts/product") item=loop649}}
<tr>
<td class="order2_name">{{if  $loop649->getItem("@gratis") == (string)'y'}}
<span class="order2_name">{{$loop649->getItem("@name")}}</span>{{else}}
<a class="order2_name" href="{{$loop649->getItemEscape("@link")}}">{{$loop649->getItem("@name")}}</a>{{/if}}{{if !( $loop649->getItem("@size")  == (string) '') and ( $loop649->getItem("@size")  neq (string) 'uniw')}}
<div class="order2_size_desc">
                                                {{$txt['74434::51000_013']}}
                                                {{$loop649->getItemEscape("@size_desc")}}</div>{{/if}}{{if  $loop649->getItem("version/@name")}}
<div class="order2_size_desc">{{$loop649->getItemEscape("version/@name")}}{{$txt['74434::51000_0kro']}}{{$loop649->getItemEscape("version/@product_name")}}</div>{{/if}}{{if  $loop649->getItem("@product_type")  == (string) 'product_bundle'}}
<div class="productslist_product_bundle">
                                                {{$txt['74434::50001_z001']}}
{{foreach from=$loop649->getList("bundled/product") item=loop679}}
<span>{{$loop679->getItemEscape("@name")}}{{if !( $loop679->getItem("size/@type") == (string)'uniw') or (( $loop679->getItem("version")) and (!( $loop679->getItem("version/@product_name") == (string)'')))}}
                                                            {{$txt['74434::50001_z002']}}{{if !( $loop679->getItem("size/@type") == (string)'uniw')}}{{$txt['74434::51000_013']}}{{$loop679->getItemEscape("size/@description")}}{{/if}}{{if !( $loop679->getItem("size/@type") == (string)'uniw') and (( $loop679->getItem("version")) and (!( $loop679->getItem("version/@product_name") == (string)'')))}}{{$txt['74434::50001_z003']}}{{/if}}{{if ( $loop679->getItem("version")) and (!( $loop679->getItem("version/@product_name") == (string)''))}}{{$loop679->getItemEscape("version/@name")}}: {{$loop679->getItemEscape("version/@product_name")}}{{/if}}{{$txt['74434::50001_z004']}}
                                                        {{/if}}{{if  $loop679->getItem("@product_type")  == (string) 'product_virtual'}}
<i class="product_virtual">{{$txt['74434::50001_z004v']}}</i>{{/if}}{{if  $loop679->getItem("@product_type")  == (string) 'product_service'}}
<i class="product_service">{{$txt['74434::50001_z004s']}}</i>{{/if}}</span>{{/foreach}}</div>{{/if}}{{if  $loop649->getItem("order_files/file")}}
<div class="order2_productlist_files">
<span class="n53330_projectorlink">{{$txt['74434::51000_f_01']}}</span>
<div class="order2_fileslist">{{foreach from=$loop649->getList("order_files/file") item=loop701}}
<div>
<span>{{$loop701->getItemEscape("@file")}}</span>
                                                            {{$txt['74434::order2_change_delivery_left']}}
                                                            
<a{{assign "hrefAttributeTmp12" ""}}  class="previewFile"{{capture name="hrefAttributeTmp12" assign="hrefAttributeTmp12"}}#previewFile{{/capture}}{{if $loop701->getItem("@preview") == (string) 'true'}} rel="{{$loop701->getItemEscape("@path")}}" {{else}}{{capture name="hrefAttributeTmp12" assign="hrefAttributeTmp12"}}{{$loop701->getItemEscape("@path")}}{{/capture}} target="_blank" {{/if}}  href="{{$hrefAttributeTmp12}}">
                                                {{$txt['74434::51000_f_02']}}</a>
                                                {{$txt['74434::order2_change_delivery_right']}}
                                                        </div>{{/foreach}}</div></div>{{/if}}</td>
<td class="order2_price" data-mobile-class="hide">{{if  $loop649->getItem("@forpoints")}}{{$loop649->getItemEscape("@points_for_one")}}{{$txt['74434::51000_993']}}
                                        {{/if}}{{if !( $loop649->getItem("@forpoints"))}}{{$loop649->getItemEscape("@detalprice_formatted")}}{{/if}}</td>
<td class="order2_vat">{{$loop649->getItemEscape("@vat")}}{{$txt['74434::51000_procent']}}
                                    </td>
<td class="order2_quantity">{{$loop649->getItemEscape("@quantity")}}{{$txt['74434::51000_spacja']}}{{$loop649->getItemEscape("@price_unit")}}</td>
<td class="order2_bruttoworth">{{if  $loop649->getItem("@gratis") == (string)'y'}}
                                                    {{$txt['74434::51000_gratis']}}
                                                {{elseif !( $loop649->getItem("@forpoints"))}}{{$loop649->getItemEscape("@bruttoworth_formatted")}}{{elseif  $loop649->getItem("@forpoints")}}{{$loop649->getItemEscape("@points")}} 
                                                    {{$txt['74434::51000_993']}}
                                                {{/if}}</td></tr>{{if  $loop649->getItem("comment")}}
<tr>
<td colspan="4">
<div class="order2_comment">
<span class="comment_label">{{$txt['74434::51000_022comment']}}</span>{{$loop649->getItemEscape("comment")}}</div></td></tr>{{/if}}{{/foreach}}</table></div>{{/if}}{{if !( $xml->getItem("page/order2/ordersproducts/product[@product_type = 'product_virtual']") or  $xml->getItem("page/order2/ordersproducts/product[@product_type = 'product_service']"))}}
<div class="order2_products">
<table class="order2_table">
<tr>
<th class="order2_name">
                                        {{$txt['74434::51000b']}}
                                    </th>
<th class="order2_price" data-mobile-class="hide">
                                        {{$txt['74434::51000_1']}}
                                    </th>
<th class="order2_vat">
                                        {{$txt['74434::51000_4']}}
                                    </th>
<th class="order2_quantity">
                                        {{$txt['74434::51000_2']}}
                                    </th>
<th class="order2_worth">
                                        {{$txt['74434::51000_3']}}
                                    </th></tr>{{foreach from=$xml->getList("page/order2/ordersproducts/product") item=loop794}}{{if !( $loop794->getItem("@product_type")  == (string) 'product_virtual' or  $loop794->getItem("@product_type")  == (string) 'product_service')}}
<tr>
<td class="order2_name">{{if  $loop794->getItem("@gratis") == (string)'y'}}
<span class="order2_name">{{$loop794->getItem("@name")}}</span>{{else}}
<a class="order2_name" href="{{$loop794->getItemEscape("@link")}}">{{$loop794->getItem("@name")}}</a>{{/if}}{{if !( $loop794->getItem("@size")  == (string) '') and ( $loop794->getItem("@size")  neq (string) 'uniw')}}
<div class="order2_size_desc">
                                                {{$txt['74434::51000_013']}}
                                                {{$loop794->getItemEscape("@size_desc")}}</div>{{/if}}{{if  $loop794->getItem("version/@name")}}
<div class="order2_size_desc">{{$loop794->getItemEscape("version/@name")}}{{$txt['74434::51000_0kro']}}{{$loop794->getItemEscape("version/@product_name")}}</div>{{/if}}{{if  $loop794->getItem("@product_type")  == (string) 'product_bundle'}}
<div class="productslist_product_bundle">
                                                {{$txt['74434::50001_z001']}}
{{foreach from=$loop794->getList("bundled/product") item=loop825}}
<span>{{$loop825->getItemEscape("@name")}}{{if !( $loop825->getItem("size/@type") == (string)'uniw') or (( $loop825->getItem("version")) and (!( $loop825->getItem("version/@product_name") == (string)'')))}}
                                                            {{$txt['74434::50001_z002']}}{{if !( $loop825->getItem("size/@type") == (string)'uniw')}}{{$txt['74434::51000_013']}}{{$loop825->getItemEscape("size/@description")}}{{/if}}{{if !( $loop825->getItem("size/@type") == (string)'uniw') and (( $loop825->getItem("version")) and (!( $loop825->getItem("version/@product_name") == (string)'')))}}{{$txt['74434::50001_z003']}}{{/if}}{{if ( $loop825->getItem("version")) and (!( $loop825->getItem("version/@product_name") == (string)''))}}{{$loop825->getItemEscape("version/@name")}}: {{$loop825->getItemEscape("version/@product_name")}}{{/if}}{{$txt['74434::50001_z004']}}
                                                        {{/if}}{{if  $loop825->getItem("@product_type")  == (string) 'product_virtual'}}
<i class="product_virtual">{{$txt['74434::50001_z004v']}}</i>{{/if}}{{if  $loop825->getItem("@product_type")  == (string) 'product_service'}}
<i class="product_service">{{$txt['74434::50001_z004s']}}</i>{{/if}}</span>{{/foreach}}</div>{{/if}}{{if  $loop794->getItem("order_files/file")}}
<div class="order2_productlist_files">
<span class="n53330_projectorlink">{{$txt['74434::51000_f_01']}}</span>
<div class="order2_fileslist">{{foreach from=$loop794->getList("order_files/file") item=loop847}}
<div>
<span>{{$loop847->getItemEscape("@file")}}</span>
                                                            {{$txt['74434::order2_change_delivery_left']}}
                                                            
<a{{assign "hrefAttributeTmp13" ""}}  class="previewFile"{{capture name="hrefAttributeTmp13" assign="hrefAttributeTmp13"}}#previewFile{{/capture}}{{if $loop847->getItem("@preview") == (string) 'true'}} rel="{{$loop847->getItemEscape("@path")}}" {{else}}{{capture name="hrefAttributeTmp13" assign="hrefAttributeTmp13"}}{{$loop847->getItemEscape("@path")}}{{/capture}} target="_blank" {{/if}}  href="{{$hrefAttributeTmp13}}">
                                                {{$txt['74434::51000_f_02']}}</a>
                                                {{$txt['74434::order2_change_delivery_right']}}
                                                        </div>{{/foreach}}</div></div>{{/if}}</td>
<td class="order2_price" data-mobile-class="hide">{{if  $loop794->getItem("@forpoints")}}{{$loop794->getItemEscape("@points_for_one")}}{{$txt['74434::51000_993']}}
                                        {{/if}}{{if !( $loop794->getItem("@forpoints"))}}{{$loop794->getItemEscape("@detalprice_formatted")}}{{/if}}</td>
<td class="order2_vat">{{$loop794->getItemEscape("@vat")}}{{$txt['74434::51000_procent']}}
                                    </td>
<td class="order2_quantity">{{$loop794->getItemEscape("@quantity")}}{{$txt['74434::51000_spacja']}}{{$loop794->getItemEscape("@price_unit")}}</td>
<td class="order2_bruttoworth">{{if  $loop794->getItem("@gratis") == (string)'y'}}
                                                    {{$txt['74434::51000_gratis']}}
                                                {{elseif !( $loop794->getItem("@forpoints"))}}{{$loop794->getItemEscape("@bruttoworth_formatted")}}{{elseif  $loop794->getItem("@forpoints")}}{{$loop794->getItemEscape("@points")}} 
                                                    {{$txt['74434::51000_993']}}
                                                {{/if}}</td></tr>{{if  $loop794->getItem("comment")}}
<tr>
<td colspan="4">
<div class="order2_comment">
<span class="comment_label">{{$txt['74434::51000_022comment']}}</span>{{$loop794->getItemEscape("comment")}}</div></td></tr>{{/if}}{{/if}}{{/foreach}}</table></div>{{/if}}{{if  $xml->getItem("page/order2/ordersproducts/product[@product_type = 'product_virtual']")}}
<div class="order2_products">
<table class="order2_table">
<tr>
<th class="order2_name">
                                        {{$txt['74434::51000b_c']}}
<span class="product_virtual">{{$txt['74434::51000b_v']}}</span></th>
<th class="order2_price" data-mobile-class="hide">
                                        {{$txt['74434::51000_1']}}
                                    </th>
<th class="order2_vat">
                                        {{$txt['74434::51000_4']}}
                                    </th>
<th class="order2_quantity">
                                        {{$txt['74434::51000_2']}}
                                    </th>
<th class="order2_worth">
                                        {{$txt['74434::51000_3']}}
                                    </th></tr>{{foreach from=$xml->getList("page/order2/ordersproducts/product") item=loop941}}{{if  $loop941->getItem("@product_type")  == (string) 'product_virtual'}}
<tr>
<td class="order2_name">{{if  $loop941->getItem("@gratis") == (string)'y'}}
<span class="order2_name">{{$loop941->getItem("@name")}}</span>{{else}}
<a class="order2_name" href="{{$loop941->getItemEscape("@link")}}">{{$loop941->getItem("@name")}}</a>{{/if}}{{if !( $loop941->getItem("@size")  == (string) '') and ( $loop941->getItem("@size")  neq (string) 'uniw')}}
<div class="order2_size_desc">
                                                {{$txt['74434::51000_013']}}
                                                {{$loop941->getItemEscape("@size_desc")}}</div>{{/if}}{{if  $loop941->getItem("version/@name")}}
<div class="order2_size_desc">{{$loop941->getItemEscape("version/@name")}}{{$txt['74434::51000_0kro']}}{{$loop941->getItemEscape("version/@product_name")}}</div>{{/if}}{{if  $loop941->getItem("order_files/file")}}
<div class="order2_productlist_files">
<span class="n53330_projectorlink">{{$txt['74434::51000_f_01']}}</span>
<div class="order2_fileslist">{{foreach from=$loop941->getList("order_files/file") item=loop972}}
<div>
<span>{{$loop972->getItemEscape("@file")}}</span>
                                                            {{$txt['74434::order2_change_delivery_left']}}
                                                            
<a{{assign "hrefAttributeTmp14" ""}}  class="previewFile"{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#previewFile{{/capture}}{{if $loop972->getItem("@preview") == (string) 'true'}} rel="{{$loop972->getItemEscape("@path")}}" {{else}}{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}{{$loop972->getItemEscape("@path")}}{{/capture}} target="_blank" {{/if}}  href="{{$hrefAttributeTmp14}}">
                                                {{$txt['74434::51000_f_02']}}</a>
                                                {{$txt['74434::order2_change_delivery_right']}}
                                                        </div>{{/foreach}}</div></div>{{/if}}</td>
<td class="order2_price" data-mobile-class="hide">{{if  $loop941->getItem("@forpoints")}}{{$loop941->getItemEscape("@points_for_one")}}{{$txt['74434::51000_993']}}
                                        {{/if}}{{if !( $loop941->getItem("@forpoints"))}}{{$loop941->getItemEscape("@detalprice_formatted")}}{{/if}}</td>
<td class="order2_vat">{{$loop941->getItemEscape("@vat")}}{{$txt['74434::51000_procent']}}
                                    </td>
<td class="order2_quantity">{{$loop941->getItemEscape("@quantity")}}{{$txt['74434::51000_spacja']}}{{$loop941->getItemEscape("@price_unit")}}</td>
<td class="order2_bruttoworth">{{if  $loop941->getItem("@gratis") == (string)'y'}}
                                                    {{$txt['74434::51000_gratis']}}
                                                {{elseif !( $loop941->getItem("@forpoints"))}}{{$loop941->getItemEscape("@bruttoworth_formatted")}}{{elseif  $loop941->getItem("@forpoints")}}{{$loop941->getItemEscape("@points")}} 
                                                    {{$txt['74434::51000_993']}}
                                                {{/if}}</td></tr>{{if  $loop941->getItem("comment")}}
<tr>
<td colspan="4">
<div class="order2_comment">
<span class="comment_label">{{$txt['74434::51000_022comment']}}</span>{{$loop941->getItemEscape("comment")}}</div></td></tr>{{/if}}{{/if}}{{/foreach}}</table></div>{{/if}}{{if  $xml->getItem("page/order2/ordersproducts/product[@product_type = 'product_service']")}}
<div class="order2_products">
<table class="order2_table">
<tr>
<th class="order2_name">
                                        {{$txt['74434::51000b_c']}}
<span class="product_virtual">{{$txt['74434::51000b_s']}}</span></th>
<th class="order2_price" data-mobile-class="hide">
                                        {{$txt['74434::51000_1']}}
                                    </th>
<th class="order2_vat">
                                        {{$txt['74434::51000_4']}}
                                    </th>
<th class="order2_quantity">
                                        {{$txt['74434::51000_2']}}
                                    </th>
<th class="order2_worth">
                                        {{$txt['74434::51000_3']}}
                                    </th></tr>{{foreach from=$xml->getList("page/order2/ordersproducts/product") item=loop1067}}{{if  $loop1067->getItem("@product_type")  == (string) 'product_service'}}
<tr>
<td class="order2_name">{{if  $loop1067->getItem("@gratis") == (string)'y'}}
<span class="order2_name">{{$loop1067->getItem("@name")}}</span>{{else}}
<a class="order2_name" href="{{$loop1067->getItemEscape("@link")}}">{{$loop1067->getItem("@name")}}</a>{{/if}}{{if !( $loop1067->getItem("@size")  == (string) '') and ( $loop1067->getItem("@size")  neq (string) 'uniw')}}
<div class="order2_size_desc">
                                                {{$txt['74434::51000_013']}}
                                                {{$loop1067->getItemEscape("@size_desc")}}</div>{{/if}}{{if  $loop1067->getItem("version/@name")}}
<div class="order2_size_desc">{{$loop1067->getItemEscape("version/@name")}}{{$txt['74434::51000_0kro']}}{{$loop1067->getItemEscape("version/@product_name")}}</div>{{/if}}{{if  $loop1067->getItem("order_files/file")}}
<div class="order2_productlist_files">
<span class="n53330_projectorlink">{{$txt['74434::51000_f_01']}}</span>
<div class="order2_fileslist">{{foreach from=$loop1067->getList("order_files/file") item=loop1098}}
<div>
<span>{{$loop1098->getItemEscape("@file")}}</span>
                                                            {{$txt['74434::order2_change_delivery_left']}}
                                                            
<a{{assign "hrefAttributeTmp15" ""}}  class="previewFile"{{capture name="hrefAttributeTmp15" assign="hrefAttributeTmp15"}}#previewFile{{/capture}}{{if $loop1098->getItem("@preview") == (string) 'true'}} rel="{{$loop1098->getItemEscape("@path")}}" {{else}}{{capture name="hrefAttributeTmp15" assign="hrefAttributeTmp15"}}{{$loop1098->getItemEscape("@path")}}{{/capture}} target="_blank" {{/if}}  href="{{$hrefAttributeTmp15}}">
                                                {{$txt['74434::51000_f_02']}}</a>
                                                {{$txt['74434::order2_change_delivery_right']}}
                                                        </div>{{/foreach}}</div></div>{{/if}}</td>
<td class="order2_price" data-mobile-class="hide">{{if  $loop1067->getItem("@forpoints")}}{{$loop1067->getItemEscape("@points_for_one")}}{{$txt['74434::51000_993']}}
                                        {{/if}}{{if !( $loop1067->getItem("@forpoints"))}}{{$loop1067->getItemEscape("@detalprice_formatted")}}{{/if}}</td>
<td class="order2_vat">{{$loop1067->getItemEscape("@vat")}}{{$txt['74434::51000_procent']}}
                                    </td>
<td class="order2_quantity">{{$loop1067->getItemEscape("@quantity")}}{{$txt['74434::51000_spacja']}}{{$loop1067->getItemEscape("@price_unit")}}</td>
<td class="order2_bruttoworth">{{if  $loop1067->getItem("@gratis") == (string)'y'}}
                                                    {{$txt['74434::51000_gratis']}}
                                                {{elseif !( $loop1067->getItem("@forpoints"))}}{{$loop1067->getItemEscape("@bruttoworth_formatted")}}{{elseif  $loop1067->getItem("@forpoints")}}{{$loop1067->getItemEscape("@points")}} 
                                                    {{$txt['74434::51000_993']}}
                                                {{/if}}</td></tr>{{if  $loop1067->getItem("comment")}}
<tr>
<td colspan="4">
<div class="order2_comment">
<span class="comment_label">{{$txt['74434::51000_022comment']}}</span>{{$loop1067->getItemEscape("comment")}}</div></td></tr>{{/if}}{{/if}}{{/foreach}}</table></div>{{/if}}{{if  $xml->getItem("page/wrappers/wrapper")}}
<div class="order2_products">
<table class="order2_table">
<tr>
<th class="order2_name">
                                       {{$txt['74434::51066b']}}
                                    </th>
<th class="order2_worth"></th></tr>{{foreach from=$xml->getList("page/wrappers/wrapper[@selected = 'true']") item=loop1184}}
<tr>
<td class="order2_name">
<span class="order2_name">{{$loop1184->getItemEscape("name")}}</span></td>
<td class="order2_bruttoworth">{{if $signbeforeprice  == (string) 'true'}}{{$loop1184->getItemEscape("/shop/currency/@name")}}{{$signbetweenpricecurrency}}{{/if}}{{$loop1184->getItemEscape("price/@value")}}{{if $signbeforeprice  == (string) 'false'}}{{$signbetweenpricecurrency}}{{$loop1184->getItemEscape("/shop/currency/@name")}}{{/if}}</td></tr>{{/foreach}}</table></div>{{/if}}{{if  $xml->getItem("/shop/page/order2/orderdetails/@deliveryid")  neq (string)'47-1'}}
<div class="order2_products">
<table class="order2_table">
<tr>
<th class="order2_name">{{if  $xml->getItem("/shop/page/order2/insurance_product")}}
                                                    {{$txt['74434::deliv51066abis']}}
                                                {{else}}
                                                    {{$txt['74434::deliv51066ab']}}
                                                {{/if}}</th>
<th class="order2_worth"></th></tr>
<tr>
<td class="order2_name">
<span class="order2_name">{{$txt['74434::order2_info_21a']}}{{$xml->getItemEscape("page/order2/orderdetails/@deliveryname")}}
<a class="order2_change_delivery_link" href="order1.php">{{$txt['74434::order2_change_delivery_txt']}}</a></span>{{if  $xml->getItem("/shop/page/order2/shipping/comment") and  $xml->getItem("/shop/page/order2/shipping/comment")  neq (string) ''}}
<div class="order2_delivery_info">{{$xml->getItemEscape("/shop/page/order2/shipping/comment")}}</div>{{/if}}</td>
<td class="order2_bruttoworth">
<div class="worth_box">{{if ( $xml->getItem("page/order2/shipping/@cost")  gt (string) 0) or (!( $xml->getItem("page/order2/orderdetails/@deliverytype")  == (string) 'dvp' and  $xml->getItem("page/order2/stock/@stock_id")))}}{{if !( $xml->getItem("page/order2/shipping/@hide_cost")  == (string) 'true')}}{{if  $xml->getItem("page/order2/shipping/@cost_type")  == (string) 'points'}}{{$xml->getItemEscape("page/order2/shipping/@points_cost")}}{{$txt['74434::51000_993']}}
                                                {{elseif  $xml->getItem("page/order2/shipping/@cost")  == (string) 0}}
                                                    {{$txt['74434::51000_gratis']}}
                                                {{elseif  $xml->getItem("page/order2/shipping/@cost")}}{{$xml->getItemEscape("page/order2/shipping/@cost_formatted")}}{{/if}}{{/if}}{{/if}}</div></td></tr>{{if !( $xml->getItem("page/order2/orderdetails/@deliverytype")  == (string) 'prepaid' and  $xml->getItem("page/order2/orderdetails/@payment_name")  == (string) '') or ( $xml->getItem("page/order2/orderdetails/@tradeCredit")  == (string) 'y')}}
<tr>
<td class="order2_name">
<span class="order2_name">{{if  $xml->getItem("page/order2/orderdetails/voucher/@value")}}{{$txt['74434::order2_info_21']}}{{$xml->getItemEscape("page/order2/orderdetails/@payment_name")}}{{elseif ( $xml->getItem("page/order2/orderdetails/@deliverytype")  == (string) 'prepaid') and ( $xml->getItem("page/order2/orderdetails/@tradeCredit")  == (string) 'y')}}{{$txt['74434::order2_info_21']}}{{$txt['74434::order2_kredytkupiecki']}}{{elseif  $xml->getItem("page/order2/orderdetails/@deliverytype")  == (string) 'prepaid'}}{{$txt['74434::order2_info_21']}}{{$xml->getItemEscape("page/order2/orderdetails/@payment_name")}}{{elseif  $xml->getItem("page/order2/orderdetails/@deliverytype")  == (string) 'dvp'}}{{$txt['74434::order2_info_21']}}{{$txt['74434::order2_infoodb']}}{{/if}}{{if  $xml->getItem("page/order2/instalment")}}
<a class="order2_instalment" onclick="calculate_instalments('{{$xml->getItemEscape("page/order2/instalment/@minprice")}}','{{$xml->getItemEscape("page/order2/instalment/@maxprice")}}','{{$xml->getItemEscape("page/order2/instalment/@priceTotal")}}','{{$xml->getItemEscape("page/order2/instalment/@alert")}}',$(this).attr('rel'),'{{$xml->getItemEscape("page/order2/instalment/@maxquantity")}}');" rel="{{$xml->getItemEscape("page/order2/instalment/@calculate")}}">{{$txt['74434::order2_instalment_txt']}}</a>{{/if}}{{if !( $xml->getItem("page/order2/orderdetails/@tradeCredit")  == (string) 'y')}}
<a class="order2_change_delivery_link" href="order1.php">{{$txt['74434::order2_change_delivery_txt']}}</a>{{/if}}</span>
<div class="order2_delivery_info">{{if  $xml->getItem("page/order2/orderdetails/voucher/@value") and ( $xml->getItem("page/order2/orderdetails/@paymentcost")  gt (string) 0)}}
                                                            {{$txt['74434::order2_info_deliverymethod_prepaida1234']}}
                                                                {{$xml->getItemEscape("page/order2/orderdetails/@paymentcost_formatted")}}{{elseif ( $xml->getItem("page/order2/orderdetails/@deliverytype")  == (string) 'prepaid') and !( $xml->getItem("page/order2/orderdetails/@tradeCredit")  == (string) 'y')}}
                                                            {{$txt['74434::order2_info_deliverymethod_prepaida1']}}
                                                        {{elseif  $xml->getItem("page/order2/orderdetails/@deliverytype")  == (string) 'dvp' and  $xml->getItem("page/order2/stock/@stock_id")}}
                                                            {{$txt['74434::order2_info_deliverymethod_dvpz2']}}
                                                        {{elseif  $xml->getItem("page/order2/orderdetails/@deliverytype")  == (string) 'dvp'}}
                                                            {{$txt['74434::order2_info_deliverymethod_dvpz']}}
                                                        {{/if}}</div></td>
<td class="order2_bruttoworth">
<div class="worth_box">{{if  $xml->getItem("page/order2/orderdetails/voucher/@value")}}{{if $signbeforeprice  == (string) 'true'}}
<span class="currency_order2">{{$xml->getItemEscape("/shop/currency/@name")}}</span>{{$signbetweenpricecurrency}}{{/if}}{{$xml->getItemEscape("page/order2/orderdetails/voucher/@value")}}{{if $signbeforeprice  == (string) 'false'}}{{$signbetweenpricecurrency}}
<span class="currency_order2">{{$xml->getItemEscape("/shop/currency/@name")}}</span>{{/if}}{{elseif  $xml->getItem("page/order2/orderdetails/@paymentcost")  gt (string) 0 and  $xml->getItem("page/order2/shipping/@cost")}}{{$xml->getItemEscape("page/order2/orderdetails/@paymentcost_formatted")}}{{/if}}</div></td></tr>{{/if}}{{if  $xml->getItem("/shop/page/order2/balance/@currency_value") and  $xml->getItem("/shop/page/order2/balance/@currency_value")  gt (string) 0}}
<tr>
<td class="order2_name">
<span class="order2_name">{{$txt['74434::order2_info_21saldo']}}</span></td>
<td class="order2_bruttoworth">
<div{{assign "classAttributeTmp6" ""}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}worth_box{{/capture}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}worth_box minus_sign{{/capture}}  class="{{$classAttributeTmp6}}">{{if $signbeforeprice  == (string) 'true'}}
<span class="currency_order2">{{$xml->getItemEscape("/shop/currency/@name")}}</span>{{$signbetweenpricecurrency}}{{/if}}{{$xml->getItemEscape("/shop/page/order2/balance/@currency_value")}}{{if $signbeforeprice  == (string) 'false'}}{{$signbetweenpricecurrency}}
<span class="currency_order2">{{$xml->getItemEscape("/shop/currency/@name")}}</span>{{/if}}</div></td></tr>{{/if}}{{if  $xml->getItem("/shop/page/order2/insurance_product")}}
<tr>
<td class="order2_name">
<span class="order2_name">{{$txt['74434::53790_001ts']}}{{$xml->getItemEscape("/shop/page/order2/insurance_product/@service")}}</span>
<div class="order2_delivery_info">{{if  $xml->getItem("/shop/page/order2/insurance_product/@status")  == (string) 'unconfirmed'}}
                                                            {{$txt['74434::53790_001stat']}} 
                                                        {{elseif  $xml->getItem("/shop/page/order2/insurance_product/@status")  == (string) 'confirmed'}}
                                                            {{$txt['74434::53790_001stat1']}}   
                                                        {{/if}}</div></td>
<td class="order2_bruttoworth">
<div class="worth_box">{{if  $xml->getItem("/shop/page/order2/insurance_product/@price_gross")  gt (string) 0}}{{if $signbeforeprice  == (string) 'true'}}
<span class="currency_order2">{{$xml->getItemEscape("/shop/currency/@name")}}</span>{{$signbetweenpricecurrency}}{{/if}}{{$xml->getItemEscape("/shop/page/order2/insurance_product/@price_gross")}}{{if $signbeforeprice  == (string) 'false'}}{{$signbetweenpricecurrency}}
<span class="currency_order2">{{$xml->getItemEscape("/shop/currency/@name")}}</span>{{/if}}{{/if}}</div></td></tr>{{/if}}</table></div>{{/if}}
<div class="basketedit_summary_right">
<div class="basketedit_calculations">{{if  $xml->getItem("/shop/basket/summary/products_worth/@value_formatted")}}
<div class="basketedit_product_summary">
<label>
                                        {{$txt['74434::53706_001a']}}
                                    </label>
<strong>{{$xml->getItemEscape("/shop/basket/summary/products_worth/@value_formatted")}}</strong></div>{{/if}}{{if  $xml->getItem("/shop/basket/summary/total_additional_cost_after_rebate/@value")}}{{if  $xml->getItem("/shop/basket/summary/total_additional_cost_after_rebate/@value")  gt (string) 0}}
<div class="basketedit_product_summary">
<label>
                                                    {{$txt['74434::53706_001a_dodatkowe_opłaty']}}
                                                </label>
<strong{{assign "classAttributeTmp7" ""}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}paymentcost_value{{/capture}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}paymentcost_value plus_sign{{/capture}}  class="{{$classAttributeTmp7}}">{{$xml->getItemEscape("/shop/basket/summary/total_additional_cost_after_rebate/@value_formatted")}}</strong></div>{{/if}}{{else}}{{if  $xml->getItem("/shop/basket/summary/total_additional_cost/@value")  gt (string) 0}}
<div class="basketedit_product_summary">
<label>
                                                    {{$txt['74434::53706_001a_dodatkowe_opłaty']}}
                                                </label>
<strong{{assign "classAttributeTmp7" ""}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}paymentcost_value{{/capture}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}paymentcost_value plus_sign{{/capture}}  class="{{$classAttributeTmp7}}">{{$xml->getItemEscape("/shop/basket/summary/total_additional_cost/@value_formatted")}}</strong></div>{{/if}}{{/if}}{{if  $xml->getItem("/shop/client_data/client_balance/balance/@is_selected_and_allowed_order") == (string)'true' and  $xml->getItem("/shop/client_data/client_balance/balance[@is_selected_and_allowed_order='true']/@value")  neq (string) 0}}
<div class="basketedit_product_summary">
<label>
                                        {{$txt['74434::53706_001a_saldo']}}
                                    </label>
<strong{{assign "classAttributeTmp9" ""}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}saldo_value{{/capture}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}saldo_value minus_sign{{/capture}}  class="{{$classAttributeTmp9}}">{{$xml->getItemEscape("/shop/page/order2/balance[@active='y']/@currency_value_formatted")}}</strong></div>{{/if}}{{if  $xml->getItem("/shop/basket/@total_rebate_without_shipping")}}{{if  $xml->getItem("/shop/basket/@total_rebate_without_shipping")  gt (string) 0}}
<div class="basketedit_rabats_summary">
<label>
                                                {{$txt['74434::53706_001b']}}
                                            </label>
<strong class="minus_sign">{{$xml->getItemEscape("/shop/basket/@total_rebate_without_shipping_formatted")}}</strong></div>{{/if}}{{else}}{{if  $xml->getItem("/shop/basket/summary/total_rebate/@value_formatted")}}
<div class="basketedit_rabats_summary">
<label>
                                                {{$txt['74434::53706_001b']}}
                                            </label>
<strong class="minus_sign">{{$xml->getItemEscape("/shop/basket/summary/total_rebate/@value_formatted")}}</strong></div>{{/if}}{{/if}}
<div style="clear:both"></div></div>
<div class="basketedit_total_summary">
<label>
                                {{$txt['74434::53706_001c']}}
                            </label>{{if ( $xml->getItem("/shop/basket/@wholesaler")  == (string) 'true') and !($wholesalerPrice2)}}
<strong>{{$xml->getItemEscape("/shop/page/order2/orderdetails/@allcost_formatted")}}</strong>{{else}}
<strong>{{$xml->getItemEscape("/shop/page/order2/orderdetails/@allcost_formatted")}}{{if !( $xml->getItem("/shop/client_data/@uses_vat") == (string)'false')}}
                                            {{$txt['74434::53833_brutto']}}
                                        {{/if}}</strong>{{/if}}{{if ( $xml->getItem("basket/@points_used")) and ( $xml->getItem("basket/@points_used")  neq (string) 0)}}
<b>
                                    {{$txt['74434::53833_andpts']}}
                                    
<span>{{$xml->getItemEscape("basket/@points_used")}}
                                        {{$txt['74434::53833_justpts']}}</span></b>{{/if}}</div>{{if  $xml->getItem("/shop/basket/summary/prepaid_discount/@value_formatted") and $txt_68638_rpoz}}
<div style="clear:both"></div>
<div class="basketedit_product_summary prepaid_discount_wrapper">
<label>{{$txt_68638_rpoz}}
<span id="discount_paiment_name">{{$xml->getItemEscape("page/order2/orderdetails/@payment_name")}}</span>
                                            {{$txt['74434::53833_odr']}}
                                        </label>
<strong{{assign "classAttributeTmp10" ""}}{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}paymentcost_value{{/capture}}{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}paymentcost_value minus_sign{{/capture}}  class="{{$classAttributeTmp10}}">{{$xml->getItemEscape("/shop/basket/summary/prepaid_discount/@value_formatted")}}</strong></div>{{/if}}{{if $txt_60826_advance_a and ( $xml->getItem("/shop/page/order2/orderdetails/@advance")  gt (string) 0)}}
<div class="basketedit_product_summary advance">
<label>{{$txt['74434::60826_advance_a']}}</label>
<strong>{{$xml->getItemEscape("/shop/page/order2/orderdetails/@advance_formatted")}}</strong></div>{{/if}}</div>
<div class="order2_terms_wrapper">
<div class="order2_terms_wrapper_sub">
<label class="order2_terms_conditions">
<input type="checkbox" name="order2_terms_conditions" value="yes"/>
<span>{{$txt['74434::53833_terms_001']}}
                                    
<a target="_blank" title="{{$txt['74434::53833_terms_001a']}} " href=" {{$xml->getItemEscape("/shop/action/terms/@url")}} ">
                                        {{$txt['74434::53833_terms_002']}}
                                    </a></span></label></div>
<div class="order2_terms_wrapper_sub">
<label class="order2_cancel">
<input type="checkbox" name="order2_cancel" value="yes"/>
<span>{{$txt['74434::53833_terms_003']}}
                                    
<a target="_blank" title="{{$txt['74434::53833_terms_003a']}} " href=" {{$xml->getItemEscape("/shop/action/order_cancel/@url")}} ">
                                        {{$txt['74434::53833_terms_004']}}
                                    </a></span></label></div>{{if  $xml->getItem("page/order2/ordersproducts//product[@product_type = 'product_virtual']")}}
<div class="order2_terms_wrapper_sub virtual">
<label class="order2_virtual">
<input type="checkbox" name="order2_virtual" value="yes"/>
<span>{{$txt['74434::53833_terms_005']}}</span></label></div>{{/if}}{{if  $xml->getItem("page/order2/ordersproducts//product[@product_type = 'product_service']")}}
<div class="order2_terms_wrapper_sub service">
<label class="order2_service">
<input type="checkbox" name="order2_service" value="yes"/>
<span>{{$txt['74434::53833_terms_006']}}</span></label></div>{{/if}}</div>
<div class="basketedit_summary_buttons table_display">
<div class="btn_wrapper">
<input{{assign "valueAttributeTmp16" ""}}{{assign "classAttributeTmp11" ""}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}order2_button_order terms_required{{/capture}} type="submit"{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}btn-large order2_button_order terms_required{{/capture}}{{capture name="valueAttributeTmp16" assign="valueAttributeTmp16"}}{{$txt['74434::order2_button_order']}}{{/capture}}{{if $xml->getItem("/shop/order_edit/@order_id")}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}btn-large order2_button_order order2_change_order terms_required{{/capture}}{{if $order_edit_button}}{{capture name="valueAttributeTmp16" assign="valueAttributeTmp16"}}{{$order_edit_button}}{{/capture}}{{/if}}{{/if}}  class="{{$classAttributeTmp11}}"  value="{{$valueAttributeTmp16}}"></input></div></div></div></div>{{if  $xml->getItem("/shop/page/wrappers")}}{{foreach from=$xml->getList("/shop/page/wrappers/wrapper") item=loop1631}}{{if  $loop1631->getItem("@selected")  == (string) 'true'}}
<input type="hidden" name="wrapper_id" value="{{$loop1631->getItemEscape("@id")}}"></input>{{/if}}{{/foreach}}{{/if}}</form></div></div></div>
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
