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
                            
<!--Koszyk - cms (basketedit_cms, 57234.1)-->
{{if  $xml->getItem("page/basket-details/text/body")}}
<div class="n57234">
<div class="n57234_sub">
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}n57234_bottom{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}n57234_bottom cm{{/capture}}  class="{{$classAttributeTmp3}}">{{$xml->getItem("page/basket-details/text/body")}}</div></div></div>{{/if}}
<!--Rabaty na stronie koszyka (basketedit_rebates, 71456.54)-->
{{if  $xml->getItem("/shop/page[@type='basketedit']")}}{{if  $xml->getItem("/shop/page/basket-details/rebate_local/active/products/product") or  $xml->getItem("/shop/page/basket-details/rebate_local/rebates/rebate/products/product")}}
<div id="basketedit_gifts">
<h2 class="big_label">
                    {{$txt['71456::basketedit_gift_00']}}
                </h2>{{if  $xml->getItem("/shop/page/basket-details/rebate_local/active/@value")  gt (string) 0}}{{if  $xml->getItem("/shop/page/basket-details/rebate_local/active/products/product") or  $xml->getItem("/shop/page/basket-details/rebate_local/rebates/rebate/products/product")}}
<p class="gift_info">
                            {{$txt['71456::basketedit_gift_1a']}}
                            
<b>{{if $signbeforeprice  == (string) 'true'}}{{$xml->getItemEscape("/shop/currency/@name")}}{{$signbetweenpricecurrency}}{{/if}}{{$xml->getItemEscape("/shop/page/basket-details/rebate_local/active/@threshold")}}{{if $signbeforeprice  == (string) 'false'}}{{$signbetweenpricecurrency}}{{$xml->getItemEscape("/shop/currency/@name")}}{{/if}}</b>{{$txt['71456::basketedit_gift_4a']}}
                        </p>{{/if}}{{/if}}
<ul>{{foreach from=$xml->getList("/shop/page/basket-details/rebate_local/active") item=loop262}}{{foreach from=$loop262->getList("products/product") item=loop264}}
<li{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}gift_enable{{/capture}}{{if $loop264->getItem("@id") == (string) $loop264->getItem("/shop/page/basket-details/rebate_local/active/selected/product/@id")}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}gift_enable gift_active{{/capture}}{{/if}}  class="{{$classAttributeTmp4}}">
<div class="gift_item_sub">
<input type="radio" name="radio_gift" {{if $loop264->getItem("@id") == (string) $loop264->getItem("/shop/page/basket-details/rebate_local/active/selected/product/@id")}} checked="checked" {{/if}}></input>
<input type="hidden" name="product[0]" value="{{$loop264->getItemEscape("@id")}}"></input>
<input type="hidden" value="1" name="gift[0]"/>
<input type="hidden" value="1" name="set_quantity[0]"/>
<div class="gift_item_icon">
<img alt="{{$loop264->getItemEscape("name")}}" src="{{$loop264->getItemEscape("icon_small")}}"></img></div>
<div class="gift_item_info">
<h3>{{if  $loop264->getItem("@id") == (string) $loop264->getItem("/shop/page/basket-details/rebate_local/active/selected/product/@id")}}
<div id="your_gift_txt">{{$txt['71456::68756_js_txt_1']}}</div>{{/if}}
<strong class="gift_item_name">{{$loop264->getItemEscape("name")}}</strong></h3>{{if  $loop264->getItem("sizes/size/@type")  == (string) 'uniw' or !( $loop264->getItem("sizes/size"))}}
<input type="hidden" name="size[0]" value="{{$loop264->getItemEscape("sizes/size/@type")}}"></input>{{elseif count( $loop264->getList("sizes/size"))  == (string) 1}}
<input type="hidden" name="size[0]" value="{{$loop264->getItemEscape("sizes/size/@type")}}"></input>
<div class="gift_choose_size">
<label>{{$txt['71456::55128_rozmiar']}}</label>{{foreach from=$loop264->getList("sizes/size") item=loop304}}{{$loop304->getItemEscape("@description")}}{{/foreach}}</div>{{else}}
<div class="gift_choose_size">
<label>{{$txt['71456::55128_rozmiar']}}</label>
<select>{{foreach from=$loop264->getList("sizes/size[@amount != 0]") item=loop317}}
<option {{if $loop317->getItem("@amount") == (string) '0'}} class="no_gift" {{/if}}{{if $loop317->getItem("@type") == (string) $loop317->getItem("/shop/page/basket-details/rebate_local/active/selected/product/@size") and $loop317->getItem("../../@id") == (string) $loop317->getItem("/shop/page/basket-details/rebate_local/active/selected/product/@id")}} selected="selected" {{/if}} value="{{$loop317->getItemEscape("@type")}}">{{$loop317->getItemEscape("@description")}}</option>{{/foreach}}</select>
<input type="hidden" name="size[0]" value="{{$loop264->getItemEscape("sizes/size/@type")}}"></input></div>{{/if}}{{if  $loop264->getItem("@link")}}
<div class="gift_tooltip" style="display:none;">
<a target="_blank" class="gift_description" href="{{$loop264->getItemEscape("@link")}}">
                                                    {{$txt['71456::55128_more']}}
                                                </a>
<div class="gift_choose">
                                                    {{$txt['71456::55128_choose']}}
                                                </div>
<div class="gift_resign">
                                                    {{$txt['71456::55128_resign']}}
                                                </div></div>{{/if}}</div>{{if  $loop264->getItem("price/@beforerebate")  gt (string) 0}}
<div class="gift_price">
<b>{{$txt['71456::basketedit_rebatelvels_cost']}}</b>
<span>{{$loop264->getItemEscape("price/@beforerebate_formatted")}}</span></div>{{elseif  $loop264->getItem("price/@value")  gt (string) 0}}
<div class="gift_price">
<b>{{$txt['71456::basketedit_rebatelvels_cost']}}</b>
<span>{{$loop264->getItemEscape("price/@price_formatted")}}</span></div>{{else}}{{/if}}</div></li>{{/foreach}}{{/foreach}}{{foreach from=$xml->getList("/shop/page/basket-details/rebate_local/rebates/rebate[products/product][1]") item=loop387}}{{if  $loop387->getItem("products/product")}}
<li class="gift_label_needs">{{if ( $loop387->getItem("@left_price")  gt (string) 0) and ( $loop387->getItem("@left_quantity")  gt (string) 0)}}
<span>{{$txt['71456::basketedit_gift_01_1']}} {{if $signbeforeprice  == (string) 'true'}}{{$loop387->getItemEscape("/shop/currency/@name")}}{{$signbetweenpricecurrency}}{{/if}}{{$loop387->getItemEscape("@left_price")}}{{if $signbeforeprice  == (string) 'false'}}{{$signbetweenpricecurrency}}{{$loop387->getItemEscape("/shop/currency/@name")}}{{/if}} {{$txt['71456::basketedit_gift_01_1a']}} {{$loop387->getItemEscape("@left_quantity")}}{{if ( $loop387->getItem("@left_quantity")  == (string) '1' )}} 
                                                        {{$txt['71456::61330_left_quantity_txt_1']}} 
                                                    {{elseif  ( $loop387->getItem("substring(@left_quantity, string-length(@left_quantity), 1)")  == (string) '2') or ( $loop387->getItem("substring(@left_quantity, string-length(@left_quantity), 1)") == (string)'3') or ( $loop387->getItem("substring(@left_quantity, string-length(@left_quantity), 1)") == (string)'4') }} {{$txt['71456::61330_left_quantity_txt_2']}} 
                                                    {{else}} 
                                                        {{$txt['71456::61330_left_quantity_txt_3']}} 
                                                    {{/if}}</span>{{elseif !( $loop387->getItem("@left_price")  gt (string) 0) and ( $loop387->getItem("@left_quantity")  gt (string) 0)}}
<span> 
                                                {{$txt['71456::basketedit_gift_01_1jeszcze']}} {{$loop387->getItemEscape("@left_quantity")}}{{if ( $loop387->getItem("@left_quantity")  == (string) '1' )}} {{$txt['71456::61330_left_quantity_txt_1a']}} {{elseif  ( $loop387->getItem("substring(@left_quantity, string-length(@left_quantity), 1)")  == (string) '2') or ( $loop387->getItem("substring(@left_quantity, string-length(@left_quantity), 1)") == (string)'3') or ( $loop387->getItem("substring(@left_quantity, string-length(@left_quantity), 1)") == (string)'4') }} {{$txt['71456::61330_left_quantity_txt_2a']}} {{else}} {{$txt['71456::61330_left_quantity_txt_3a']}} {{/if}}</span>{{elseif ( $loop387->getItem("@left_price")  gt (string) 0) and !( $loop387->getItem("@left_quantity")  gt (string) 0)}}
<span> {{$txt['71456::basketedit_gift_01_1']}} {{if $signbeforeprice  == (string) 'true'}}{{$loop387->getItemEscape("/shop/currency/@name")}}{{$signbetweenpricecurrency}}{{/if}}{{$loop387->getItemEscape("@left_price")}}{{if $signbeforeprice  == (string) 'false'}}{{$signbetweenpricecurrency}}{{$loop387->getItemEscape("/shop/currency/@name")}}{{/if}}</span>{{/if}}</li>{{/if}}{{foreach from=$loop387->getList("products/product") item=loop411}}
<li class="gift_disable showTip_gift">
<div class="gift_item_sub">
<input type="radio" disabled="disabled" name="radio_gift" value="{{$loop411->getItemEscape("@id")}}"></input>
<div class="gift_item_icon">
<img alt="{{$loop411->getItemEscape("name")}}" src="{{$loop411->getItemEscape("icon_small")}}"></img></div>
<div class="gift_item_info">
<h3>
<strong class="gift_item_name">{{$loop411->getItemEscape("name")}}</strong></h3>{{if  $loop411->getItem("sizes/size/@type")  == (string) 'uniw' or !( $loop411->getItem("sizes/size"))}}
<input type="hidden" name="size[0]" value="{{$loop411->getItemEscape("sizes/size/@type")}}"></input>{{else}}
<div class="gift_choose_size">
<label>{{$txt['71456::55128_rozmiar']}}</label>{{foreach from=$loop411->getList("sizes/size") item=loop439}}{{$loop439->getItemEscape("@description")}}{{if !( $loop439@iteration  == (string) $loop439@total )}}{{$txt['71456::55128_prz']}}{{/if}}{{/foreach}}</div>{{/if}}{{if  $loop411->getItem("@link")}}
<a target="_blank" href="{{$loop411->getItemEscape("@link")}}">
                                                    {{$txt['71456::55128_more']}}
                                                </a>{{/if}}</div>{{if  $loop411->getItem("price/@beforerebate")  gt (string) 0}}
<div class="gift_price">
<b>{{$txt['71456::basketedit_rebatelvels_cost']}}</b>
<span>{{$loop411->getItemEscape("price/@beforerebate_formatted")}}</span></div>{{elseif  $loop411->getItem("price/@value")  gt (string) 0}}
<div class="gift_price">
<b>{{$txt['71456::basketedit_rebatelvels_cost']}}</b>
<span>{{$loop411->getItemEscape("price/@price_formatted")}}</span></div>{{else}}{{/if}}</div></li>{{/foreach}}{{/foreach}}</ul></div>
<script type="text/javascript">
setGiftsItems();
</script>{{/if}}{{/if}}
<!--Lista produktów w koszyku (basketedit_productslist, 74432.1)-->
{{if  $xml->getItem("page[@type='basketedit']")}}{{capture name="txt_67332_am" assign="txt_67332_am"}}{{$txt['74432::67332_am']}}{{/capture}}{{capture name="txt_67332_wm" assign="txt_67332_wm"}}{{$txt['74432::67332_wm']}}{{/capture}}
<script type="text/javascript">
            var only_virtual_literal_1 = '{{$txt['74432::50001_onlyvirtual_1']}}';
            var only_virtual_literal_2 = '{{$txt['74432::50001_onlyvirtual_2']}}';
        </script>
<script type="text/javascript">
            var client_files_link = '{{$xml->getItemEscape("/shop/client_files/@link_to_download")}}';
            var client_files_link_txt = '{{$txt['74432::50001_virtual_link']}}';
        </script>{{capture name="setIconLarge" assign="setIconLarge"}}{{$txt['74432::57649_setIconLarge']}}{{/capture}}{{capture name="wholesalerPrice" assign="wholesalerPrice"}}{{$txt['74432::57649_wholesalerPrice']}}{{/capture}}{{capture name="hideLimit" assign="hideLimit"}}{{$txt['74432::57649_hideLimit']}}{{/capture}}
<form class="basketedit_productslist" action="/basketchange.php?type=multiproduct" method="post" enctype="multipart/form-data">
<div id="basketedit_productslist" class="basketedit_productslist">
<h2 class="big_label">
                        {{$txt['74432::50001_01a']}}
                    </h2>
<table>
<tr class="basketedit_productslist_label">
<th colspan="2">
                                {{$txt['74432::50001_03']}}
                            </th>{{if  $xml->getItem("/shop/basket[@product_comment_active='y']")}}
<th>
                                    {{$txt['74432::50001_04']}}
                                </th>{{/if}}
<th>
                                {{$txt['74432::50001_05']}}
                            </th>
<th>
                                {{$txt['74432::50001_06']}}
                            </th>
<th>
                                {{$txt['74432::50001_07']}}
                            </th>
<th>
                                {{$txt['74432::50001_08a']}}
                            </th></tr>{{foreach from=$xml->getList("page/basket-details/product") item=loop567}}
<tr class="productslist_item">
<td class="productslist_product_photo">
<a href="{{$loop567->getItemEscape("@link")}}">
<img {{if $setIconLarge}} src="{{$loop567->getItemEscape("icon")}}" {{else}} src="{{$loop567->getItemEscape("iconsmall")}}" {{/if}} alt="{{$loop567->getItem("name/text()")}}"></img></a></td>
<td class="productslist_product_name">
<h3>
<a href="{{$loop567->getItemEscape("@link")}}">{{$loop567->getItem("name/text()")}}</a>{{if  $loop567->getItem("@product_type")  == (string) 'product_virtual'}}
<i class="product_virtual">{{$txt['74432::50001_z004v']}}</i>{{/if}}{{if  $loop567->getItem("@product_type")  == (string) 'product_service'}}
<i class="product_service">{{$txt['74432::50001_z004s']}}</i>{{/if}}</h3>{{if !( $loop567->getItem("@barcode")  == (string)'')}}
<div class="productslist_product_barcode">
<span>
                                                {{$txt['74432::50001_99']}}
                                            </span>{{$loop567->getItemEscape("@barcode")}}</div>{{/if}}{{if !( $loop567->getItem("size/@type") == (string)'uniw')}}
<div class="productslist_product_size">
<span>
                                                {{$txt['74432::50001_004']}}
                                            </span>{{$loop567->getItemEscape("size/@description")}}</div>{{/if}}{{if ( $loop567->getItem("version")) and (!( $loop567->getItem("version/@product_name") == (string)''))}}
<div class="productslist_product_version">
<span>{{$loop567->getItemEscape("version/@name")}}:
                                            </span>{{$loop567->getItemEscape("version/@product_name")}}</div>{{/if}}{{if  $loop567->getItem("@product_type")  == (string) 'product_bundle'}}
<div class="productslist_product_bundle">
                                            {{$txt['74432::50001_z001']}}
{{foreach from=$loop567->getList("bundled/product") item=loop630}}
<span>{{$loop630->getItemEscape("name/text()")}}{{if !( $loop630->getItem("size/@type") == (string)'uniw') or (( $loop630->getItem("version")) and (!( $loop630->getItem("version/@product_name") == (string)'')))}}
                                                        {{$txt['74432::50001_z002']}}{{if !( $loop630->getItem("size/@type") == (string)'uniw')}}{{$txt['74432::50001_004']}}{{$loop630->getItemEscape("size/@description")}}{{/if}}{{if !( $loop630->getItem("size/@type") == (string)'uniw') and (( $loop630->getItem("version")) and (!( $loop630->getItem("version/@product_name") == (string)'')))}}{{$txt['74432::50001_z003']}}{{/if}}{{if ( $loop630->getItem("version")) and (!( $loop630->getItem("version/@product_name") == (string)''))}}{{$loop630->getItemEscape("version/@name")}}: {{$loop630->getItemEscape("version/@product_name")}}{{/if}}{{$txt['74432::50001_z004']}}
                                                    {{/if}}{{if  $loop630->getItem("@product_type")  == (string) 'product_virtual'}}
<i class="product_virtual">{{$txt['74432::50001_z004v']}}</i>{{/if}}{{if  $loop630->getItem("@product_type")  == (string) 'product_service'}}
<i class="product_service">{{$txt['74432::50001_z004s']}}</i>{{/if}}</span>{{/foreach}}</div>{{/if}}{{if  $loop567->getItem("change_group")}}
<div class="productslist_product_info">
                                            {{$txt['74432::50001_023aukcja']}}
                                        </div>{{/if}}{{if ( $loop567->getItem("size/@own_stocks_amount")  gt (string) 0) and ( $loop567->getItem("size/@ordered")  gt (string)  $loop567->getItem("size/@own_stocks_amount")) and $txt_67332_am}}
<div class="productslist_product_info basket_info">{{$loop567->getItem("$txt_67332_am")}}{{$loop567->getItemEscape("size/@own_stocks_amount")}}{{literal}} {{/literal}}{{$loop567->getItemEscape("size/@unit")}}{{$loop567->getItem("$txt_67332_wm")}}</div>{{/if}}{{if ( $loop567->getItem("size/@orderedsum"))  gt (string) ( $loop567->getItem("size/@amount")) and !( $loop567->getItem("size/@amount")  == (string) '0') and !( $loop567->getItem("size/@amount")  == (string) '-1')}}
<div class="productslist_product_info">
                                                {{$txt['74432::50001_021']}}
                                                {{$loop567->getItemEscape("size/@amount")}}
                                                {{$txt['74432::50001_022']}}
                                            </div>{{elseif  $loop567->getItem("size/@amount")  == (string) '0'}}
<div class="productslist_product_info">
                                                {{$txt['74432::50001_023']}}
                                            </div>{{elseif ( $loop567->getItem("size/@ordered_points")) and !( $loop567->getItem("/shop/basket/@client_points")  gte (string) 0)}}
<div class="productslist_product_info">
                                                {{$txt['74432::50001_024']}}
                                            </div>{{elseif ( $loop567->getItem("/shop/page/rebates/code_details/@active")  == (string) 'y') and (( $loop567->getItem("/shop/rebate_code/shipping_cost_rebate/@active") == (string)'n') and ( $loop567->getItem("price/@rebate_code_active") == (string)'n'))}}
<div class="productslist_product_info">
                                                {{$txt['74432::50001_024X']}}
                                            </div>{{elseif  $loop567->getItem("@product_type") == (string)'product_virtual'}}
<div class="productslist_product_info virtual">
                                                {{$txt['74432::50001_virtual_1']}}
                                                
<a class="productslist_product_info_link" href="{{$loop567->getItemEscape("/shop/client_files/@link_to_download")}}">
                                                    {{$txt['74432::50001_virtual_link']}}
                                                </a>
                                                {{$txt['74432::50001_virtual_2']}}
                                            </div>{{/if}}{{if ( $loop567->getItem("size/@to_little_for_gross")  == (string) 'true') and !(( $loop567->getItem("size/@orderedsum"))  gt (string) ( $loop567->getItem("size/@amount")) and !( $loop567->getItem("size/@amount")  == (string) '0') and !( $loop567->getItem("size/@amount")  == (string) '-1'))}}
<div class="productslist_product_info">
                                            {{$txt['74432::50001_023a']}}
                                            {{$loop567->getItemEscape("size/@amount_wholesale")}}
                                            {{$txt['74432::50001_023b']}}
                                            {{$loop567->getItemEscape("size/@ordered - size/@amount_wholesale")}}
                                            {{$txt['74432::50001_023c']}}
                                        </div>{{/if}}</td>{{if  $loop567->getItem("/shop/basket[@product_comment_active='y']")}}
<td class="productslist_product_comment">
<a href="#addComment" title="{{$txt['74432::50001_11']}}">               
                                            {{$txt['74432::50001_12']}}
                                        </a></td>{{/if}}
<td class="productslist_product_prices">{{if  $loop567->getItem("size/@ordered_points")}}
<del>{{if ( $loop567->getItem("/shop/basket/@wholesaler")  == (string) 'true') and !($wholesalerPrice)}}{{$loop567->getItemEscape("price/@price_net_formatted")}}{{else}}{{$loop567->getItemEscape("price/@price_formatted")}}{{/if}}</del>
<span>{{$loop567->getItemEscape("price/@points")}}{{$txt['74432::55925_pkt']}}
                                            </span>{{else}}{{if  $loop567->getItem("price/@beforerebate")}}
<del>{{$loop567->getItemEscape("price/@beforerebate_formatted")}}</del>{{/if}}
<span>{{if ( $loop567->getItem("/shop/basket/@wholesaler")  == (string) 'true') and !($wholesalerPrice)}}{{$loop567->getItemEscape("price/@price_net_formatted")}}{{else}}{{$loop567->getItemEscape("price/@price_formatted")}}{{/if}}</span>{{if  $loop567->getItem("price/rebateNumber")}}
<small class="showTip_basket">
                                                {{$txt['74432::n56465_mniej']}}
                                            </small>
<div class="tooltipContent">{{foreach from=$loop567->getList("price/rebateNumber/rebate") item=loop757}}
<div>
                                                            {{$txt['74432::n56465_od']}}
                                                            
<strong>{{$loop757->getItemEscape("@threshold")}}{{literal}} {{/literal}}{{$loop757->getItemEscape("../../../size/@unit")}}</strong>
                                                            {{$txt['74432::n56465_cenanetto']}}
                                                            
<strong>{{$loop757->getItemEscape("@price_formatted")}}
                                                                {{$txt['74432::235364_462']}}
                                                            </strong>
                                                            {{$txt['74432::n56465_rabat']}}
                                                            
<strong>{{$loop757->getItemEscape("@value")}}{{$txt['74432::n56465_procent']}}
                                                            </strong></div>{{/foreach}}</div>{{/if}}{{/if}}</td>
<td class="productslist_product_quantity">
<div {{if $loop567->getItem("@product_type") == (string)'product_virtual'}} style="display:none;" {{/if}}>{{if  $loop567->getItem("change_group/@id")}}   
                                             class="productslist_product_quantity productslist_product_quantity_change"
                                            
<input type="hidden" name="product[{{$loop567@iteration}}]" value="{{$loop567->getItemEscape("@id")}}"></input>
<input type="hidden" name="size[{{$loop567@iteration}}]" value="{{$loop567->getItemEscape("size/@type")}}"></input>{{if  $loop567->getItem("additional/@hash")}}
<input type="hidden" name="additional[{{$loop567@iteration}}]" value="{{$loop567->getItemEscape("additional/@hash")}}"></input>{{/if}}{{if  $loop567->getItem("size/@ordered_points")}}
<input type="hidden" value="1" name="forpoints[{{$loop567@iteration}}]"></input>{{/if}}
<input{{assign "valueAttributeTmp24" ""}}  type="hidden" name="set_quantity[{{$loop567@iteration}}]" {{if $loop567->getItem("size/@ordered_points")}}{{capture name="valueAttributeTmp24" assign="valueAttributeTmp24"}}{{$loop567->getItemEscape("size/@ordered_points")}}{{/capture}}{{else}}{{capture name="valueAttributeTmp24" assign="valueAttributeTmp24"}}{{$loop567->getItemEscape("size/@ordered")}}{{/capture}}{{/if}}  value="{{$valueAttributeTmp24}}"></input>
<strong>{{if  $loop567->getItem("size/@ordered_points")}}{{$loop567->getItemEscape("size/@ordered_points")}}{{else}}{{$loop567->getItemEscape("size/@ordered")}}{{/if}}
<span>{{if !( $loop567->getItem("size/@ordered")  gt (string) 1)}}{{$loop567->getItemEscape("size/@unit_singular")}}{{else}}{{$loop567->getItemEscape("size/@unit")}}{{/if}}</span></strong>{{if  $loop567->getItem("change_group/@changelink")}}
<a class="btn-small productslist_change_product" href="{{$loop567->getItemEscape("change_group/@changelink")}}">
                                                    {{$txt['74432::50001_99wy']}}
                                                </a>{{/if}}{{else}}
<input type="hidden" name="product[{{$loop567@iteration}}]" value="{{$loop567->getItemEscape("@id")}}"></input>
<input type="hidden" name="size[{{$loop567@iteration}}]" value="{{$loop567->getItemEscape("size/@type")}}"></input>{{if  $loop567->getItem("additional/@hash")}}
<input type="hidden" name="additional[{{$loop567@iteration}}]" value="{{$loop567->getItemEscape("additional/@hash")}}"></input>{{/if}}{{if  $loop567->getItem("size/@ordered_points")}}
<input type="hidden" value="1" name="forpoints[{{$loop567@iteration}}]"></input>{{/if}}
<span class="productslist_quantity">
<input{{assign "valueAttributeTmp25" ""}}  type="text" name="set_quantity[{{$loop567@iteration}}]" class="quantity_{{$loop567->getItemEscape("@id")}}" {{if $loop567->getItem("size/@ordered_points")}}{{capture name="valueAttributeTmp25" assign="valueAttributeTmp25"}}{{$loop567->getItemEscape("size/@ordered_points")}}{{/capture}}{{else}}{{capture name="valueAttributeTmp25" assign="valueAttributeTmp25"}}{{$loop567->getItemEscape("size/@ordered")}}{{/capture}}{{/if}} data-amount="{{$loop567->getItemEscape("size/@amount")}}" data-unit_sellby="{{$loop567->getItemEscape("size/@unit_sellby")}}" data-unit="{{$loop567->getItemEscape("size/@unit")}}" data-unit_precision="{{$loop567->getItemEscape("size/@unit_precision")}}" {{if $loop567->getItem("order_quantity_range/max_quantity_per_order")}} data-max_q="{{$loop567->getItemEscape("order_quantity_range/max_quantity_per_order")}}" {{/if}}{{if $loop567->getItem("order_quantity_range/max_size_quantity_per_order")}} data-max_s="{{$loop567->getItemEscape("order_quantity_range/max_size_quantity_per_order")}}" {{/if}}{{if $loop567->getItem("order_quantity_range/min_quantity_per_order")}} data-min_q="{{$loop567->getItemEscape("order_quantity_range/min_quantity_per_order")}}" {{/if}}{{if $loop567->getItem("order_quantity_range/min_size_quantity_per_order")}} data-min_s="{{$loop567->getItemEscape("order_quantity_range/min_size_quantity_per_order")}}" {{/if}}  value="{{$valueAttributeTmp25}}"></input>
<a href="#delQuantity" class="delQuantity">{{$txt['74432::50001_081']}}</a>
<a href="#addQuantity" class="addQuantity">{{$txt['74432::50001_082']}}</a>
<i class="productslist_product_unit">{{if !( $loop567->getItem("size/@ordered")  gt (string) 1)}}{{$loop567->getItemEscape("size/@unit_singular")}}{{else}}{{$loop567->getItemEscape("size/@unit")}}{{/if}}</i></span>
<button type="submit" title="{{$txt['74432::50001_555']}}">
                                            {{$txt['74432::50001_zm']}}
                                        </button>{{if !( $loop567->getItem("size/@unit_sellby")  == (string) '1')}}
<div class="productslist_product_sellby_info">{{$txt['74432::50001_900bb_xxx']}}
                                                {{$loop567->getItemEscape("size/@unit_sellby")}}{{literal}} {{/literal}}{{if !( $loop567->getItem("size/@ordered")  gt (string) 1)}}{{$loop567->getItemEscape("size/@unit_singular")}}{{else}}{{$loop567->getItemEscape("size/@unit")}}{{/if}}</div>{{/if}}{{/if}}</div>{{if  $loop567->getItem("@product_type") == (string)'product_virtual'}}
<div class="virtual_quantity">{{$txt['74432::50001_virtual_qty']}}</div>{{/if}}</td>
<td class="productslist_product_sum">{{if  $loop567->getItem("size/@ordered_points")}}
<span>{{$loop567->getItemEscape("price/@points_sum")}}{{$txt['74432::55925_pkt']}}
                                            </span>{{else}}
<span>{{if ( $loop567->getItem("/shop/basket/@wholesaler")  == (string) 'true') and !($wholesalerPrice)}}{{$loop567->getItemEscape("price/@worth_net_formatted")}}{{else}}{{$loop567->getItemEscape("price/@worth_formatted")}}{{/if}}</span>{{/if}}</td>
<td class="productslist_product_action">
<a{{assign "hrefAttributeTmp22" ""}}{{capture name="hrefAttributeTmp22" assign="hrefAttributeTmp22"}}{{/capture}} class="productslist_product_remove" {{if $loop567->getItem("removeall_points")}}{{capture name="hrefAttributeTmp22" assign="hrefAttributeTmp22"}}{{$loop567->getItemEscape("removeall_points")}}{{/capture}}{{else}}{{capture name="hrefAttributeTmp22" assign="hrefAttributeTmp22"}}{{$loop567->getItemEscape("removeall")}}{{/capture}}{{/if}}  href="{{$hrefAttributeTmp22}}">
                                            {{$txt['74432::55925_usun']}}
                                        </a></td></tr>{{if  $loop567->getItem("/shop/basket[@product_comment_active='y']")}}
<tr class="productslist_comment">
<td colspan="7" class="productslist_comment">
<div class="prodl_comment_top" {{if $loop567->getItem("comment") or $loop567->getItem("order_files")}} style="display:block"{{/if}}></div>
<div class="prodl_comment" {{if $loop567->getItem("comment") or $loop567->getItem("order_files")}} style="display:block"{{/if}}>
<div class="prodl_comment_left">
<span>{{$txt['74432::50001_09pl01']}}</span>
<textarea name="comment[{{$loop567@iteration}}]">{{if  $loop567->getItem("comment")}}{{$loop567->getItemEscape("comment")}}{{/if}}</textarea>
<button class="btn-small" type="submit">
{{$txt['74432::50001_10']}}
</button>
<a href="#clearComment">{{$txt['74432::50001_clear']}}</a></div>
<div class="prodl_comment_right">
<span>{{$txt['74432::50001_09pl02']}}</span>{{if  $loop567->getItem("order_files/file")}}
<ol>{{foreach from=$loop567->getList("order_files/file") item=loop1014}}
<li>
<a{{assign "hrefAttributeTmp23" ""}}  class="previewFile"{{capture name="hrefAttributeTmp23" assign="hrefAttributeTmp23"}}#previewFile{{/capture}}{{if $loop1014->getItem("@preview") == (string) 'true'}} rel="{{$loop1014->getItemEscape("@path")}}" {{else}}{{capture name="hrefAttributeTmp23" assign="hrefAttributeTmp23"}}{{$loop1014->getItemEscape("@path")}}{{/capture}} target="_blank" {{/if}}  href="{{$hrefAttributeTmp23}}">{{$loop1014->getItemEscape("@file")}}</a>
<a class="deleteFile" href="{{$loop1014->getItemEscape("@delete_link")}}" title="{{$txt['74432::50001_f_01']}}">
                        {{$txt['74432::50001_f_02']}}
                    </a></li>{{/foreach}}</ol>{{/if}}
<div class="prodl_comment_foto">
<input type="file" name="comment_photo" name="comment_photo[{{$loop567->getItemEscape("@id")}}][{{$loop567->getItemEscape("size/@type")}}][{{if $loop567->getItem("additional/@hash")}}{{$loop567->getItemEscape("additional/@hash")}}{{else}}0{{/if}}][]" size="{{$txt['74432::54114_input']}}"></input></div>
<div class="prodl_comment_button">
<a{{assign "classAttributeTmp5" ""}}  href="#saveQuantity"{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}saveQuantityFile{{/capture}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}btn-small saveQuantityFile{{/capture}}  class="{{$classAttributeTmp5}}">
          {{$txt['74432::50001_f_03']}}</a></div></div></div></td></tr>{{/if}}{{/foreach}}
<tr class="productslist_tools_bottom">
<td colspan="7" {{if count( $xml->getList("page/basket-details/product")) == (string) 1}} class="productslist_tools_bottom_one_product"{{/if}}>
<a{{assign "classAttributeTmp6" ""}}  href="#addSelectedToFavorite"{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}addSelectedToFavorite{{/capture}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}btn-small addSelectedToFavorite{{/capture}}  class="{{$classAttributeTmp6}}">
                                  {{$txt['74432::50001_08']}}</a>
<a{{assign "classAttributeTmp7" ""}}  href="#removeSelected"{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}removeSelected{{/capture}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}btn-small removeSelected{{/capture}}  class="{{$classAttributeTmp7}}">
                                  {{$txt['74432::50001_09']}}</a>
<a{{assign "classAttributeTmp8" ""}}  href="#saveQuantity"{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}saveQuantity{{/capture}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}btn-small saveQuantity{{/capture}}  class="{{$classAttributeTmp8}}">
                                  {{$txt['74432::50001_10']}}</a>
<a{{assign "classAttributeTmp9" ""}}  href="#addWrapper"{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}addWrapper{{/capture}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}btn-small addWrapper{{/capture}}  class="{{$classAttributeTmp9}}">
<i class="icon icon-gift"/>{{$txt['74432::50001_101']}}</a></td></tr></table></div>{{if  $xml->getItem("/shop/page/basket-details/rebate_local/active/selected/product/@id")  == (string)  $xml->getItem("/shop/page/basket-details/rebate_local/active/products/product/@id")}}
<div id="basketedit_productslist_gift" style="display: none;">
<input type="hidden" name="product[0]" value="{{$xml->getItemEscape("/shop/page/basket-details/rebate_local/active/selected/product/@id")}}"></input>
<input type="hidden" name="size[0]" value="{{$xml->getItemEscape("/shop/page/basket-details/rebate_local/active/selected/product/@size")}}"></input>
<input type="hidden" name="set_quantity[0]" value="1"/>
<input type="hidden" name="gift[0]" value="1"/></div>{{elseif  $xml->getItem("/shop/page/basket-details/rebate_local/selected/@product")}}
<div id="basketedit_productslist_gift" class="nogiftforyou" style="display: none;">
<input type="hidden" name="product[0]" value="{{$xml->getItemEscape("/shop/page/basket-details/rebate_local/selected/@product")}}"></input>
<input type="hidden" name="size[0]" value="{{$xml->getItemEscape("/shop/page/basket-details/rebate_local/selected/@size")}}"></input>
<input type="hidden" name="set_quantity[0]" value="0"/>
<input type="hidden" name="gift[0]" value="1"/></div>{{else}}{{/if}}</form>
<div id="alert_cover" class="projector_alert_55916" style="display:none" onclick="Alertek.hide_alert();">NIE DA SIE</div>
<script type="text/javascript">
                getWrappers();
         </script>{{/if}}
<!--Lista produktów obserwowanych (basketedit_wishlist, 74631.1)-->
{{if  $xml->getItem("page[@type='wishesedit']")}}{{capture name="setIconLarge" assign="setIconLarge"}}{{$txt['74631::57649_setIconLarge']}}{{/capture}}{{if !( $xml->getItem("/shop/basket/@login")) or ( $xml->getItem("/shop/basket/@login")  == (string) '')}}
<div class="n66770_wishlist_info">{{$txt['74631::65754_wishlist_info']}}</div>{{/if}}
<div class="n66770_outline">
<div class="n66770_outsub">
<table id="n57650" class="title_54008" cellspacing="0" cellpadding="0">{{foreach from=$xml->getList("page/basket-details/product") item=loop1130}}
<tr class="item_54008">
<td class="col1_54008x">
<a href="{{$loop1130->getItemEscape("@link")}}">{{if $setIconLarge}}
<img class="basket_prod" alt="Szczegoly" src="{{$loop1130->getItemEscape("icon")}}"></img>{{else}}
<img class="basket_prod" alt="Szczegoly" src="{{$loop1130->getItemEscape("iconsmall")}}"></img>{{/if}}</a></td>
<td class="col1_54008xb">
<h1 class="basket_name">
<a href="{{$loop1130->getItemEscape("@link")}}">{{$loop1130->getItem("name/text()")}}</a></h1>{{if !( $loop1130->getItem("@barcode")  == (string)'')}}
<div class="col2_54008x" id="kod_54008x">
<span>
                                    {{$txt['74631::50001_99']}}
                                </span>{{$loop1130->getItemEscape("@barcode")}}</div>{{/if}}{{if !( $loop1130->getItem("size/@type") == (string)'uniw')}}
<div class="col2_54008x">
<span>
                                    {{$txt['74631::50001_004']}}
                                </span>{{$loop1130->getItemEscape("size/@description")}}</div>{{/if}}{{if ( $loop1130->getItem("version")) and (!( $loop1130->getItem("version/@product_name") == (string)''))}}
<div class="col2_54008x">
<span>{{$loop1130->getItemEscape("version/@name")}}:
                                </span>{{$loop1130->getItemEscape("version/@product_name")}}</div>{{/if}}{{if  $loop1130->getItem("price/@value")  == (string) 0}}{{if  $loop1130->getItem("price/@points_sum")}}
<div class="col2_54008x">
<span>
                                        {{$txt['74631::n56465_099_pkt']}}
                                    </span>{{$loop1130->getItemEscape("price/@points_sum")}}{{$txt['74631::55925_pkt']}}
                                </div>{{else}}
<div class="col2_54008x">
<span>{{$txt['74631::n56465_099']}}</span>
<a class="col2_54008x_phone" href="/contact.php">{{$txt['74631::n56465_099_phone']}}</a></div>{{/if}}{{else}}
<div class="col2_54008x">{{if ( $loop1130->getItem("/shop/basket/@wholesaler")  == (string) 'true')}}
<span>
                                                {{$txt['74631::n56465_099']}}
                                            </span>{{$loop1130->getItemEscape("price/@price_net_formatted")}}{{else}}
<span>
                                                {{$txt['74631::n56465_099']}}
                                            </span>{{$loop1130->getItemEscape("price/@price_formatted")}}{{/if}}{{if !( $loop1130->getItem("/shop/client_data/@uses_vat") == (string)'false')}}{{$txt['74631::57295_019b']}}{{/if}}{{if !( $loop1130->getItem("@product_type")  == (string) 'product_virtual')}}
	                                        {{$txt['74631::57295_019plus']}}
	                                        
<a class="shipping_info" target="blank" title="{{$txt['74631::57295_019a']}}" href="{{$loop1130->getItemEscape("/shop/action/shipping_cost/@url")}}" data-product-id="{{$loop1130->getItemEscape("@id")}}" data-product-size="{{$loop1130->getItemEscape("size/@type")}}">
	                                            {{$txt['74631::57295_019']}}
	                                        </a>{{/if}}</div>{{/if}}
<div class="col2_54008x" id="ammount_hide">
<span>
                                {{$txt['74631::n56465_444']}}
                            </span>{{if  $loop1130->getItem("size/@amount")  == (string) -1 or  $loop1130->getItem("size/@amount")  gt (string) 0}}
                                    {{$txt['74631::52600_w013']}}
                                {{else}}
                                    {{$txt['74631::52600_w01312']}}
                                {{/if}}</div>
<div class="col2_54008x">
<span>
                                {{$txt['74631::52600_w012']}}
                            </span>{{$loop1130->getItemEscape("size/@observed_since")}}</div></td>
<td class="col5_54008x">{{if !( $loop1130->getItem("size/@amount")  == (string) 0)}}
<a class="dodaj_54008" href="{{$loop1130->getItemEscape("@link")}}" title="{{$txt['74631::52600_w004']}}">
                                {{$txt['74631::52600_w004']}}
                            </a>{{/if}}
<a class="usun2_54008" href="{{$loop1130->getItemEscape("removeall")}}" title="{{$txt['74631::52600_w005']}}">
                            {{$txt['74631::52600_w005']}}
                        </a></td></tr>{{/foreach}}</table></div></div>{{/if}}
<!--Podsumowanie koszyka (basketedit_summary, 72757.1)-->
{{capture name="show_always_instalment_68242" assign="show_always_instalment_68242"}}{{$txt['72757::show_always_instalment']}}{{/capture}}{{capture name="hours_68242" assign="hours_68242"}}{{$txt['72757::68242_hours']}}{{/capture}}
<script type="text/javascript">
            var cop_worth=0, cop_saldo=0, cop_topay=0;
             {{if  $xml->getItem("/shop/page/basket-details/summary/money/@beforerebate") and  $xml->getItem("/shop/page/basket-details/summary/money/@beforerebate")  gt (string) 0}}
                 cop_worth += {{$xml->getItemEscape("/shop/page/basket-details/summary/money/@beforerebate")}};           
            {{/if}}{{if  $xml->getItem("/shop/basket/@shipping") and  $xml->getItem("/shop/basket/@shipping")  gt (string) 0}}
                 cop_worth += {{$xml->getItemEscape("/shop/basket/@shipping")}};           
            {{/if}}
             var cop_rabat = '{{$xml->getItemEscape("/shop/page/basket-details/summary/money/@total_rebate")}}';
             {{if  $xml->getItem("/shop/client_data/client_balance/balance[@is_selected_and_allowed_order='true']")}}
             cop_saldo = '{{$xml->getItemEscape("/shop/client_data/client_balance/balance[@is_selected_and_allowed_order='true']/@currency_value")}}';
             {{/if}}
var currency_format = '';
 {{if  $xml->getItem("/shop/currency/option[@selected='true']/@currency_format")}}
            var currency_format = '{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_format")}}';
{{/if}}
var currency_before_value = '';
 {{if  $xml->getItem("/shop/currency/option[@selected='true']/@currency_before_value")}}
            var currency_before_value = {{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_before_value")}};
{{/if}}
var currency_space = '';
 {{if  $xml->getItem("/shop/currency/option[@selected='true']/@currency_space")}}
            var currency_space = {{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_space")}};
{{/if}}
            var currency_decimal_separator = '{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_decimal_separator")}}';
            var currency_grouping_separator = '{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_grouping_separator")}}';
            var symbol = '{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@symbol")}}';
        </script>{{if  $xml->getItem("page[@type='basketedit']")}}{{capture name="wholesalerPrice2" assign="wholesalerPrice2"}}{{$txt['72757::63643_wholesalerPrice2']}}{{/capture}}{{capture name="immediately_txt" assign="immediately_txt"}}{{$txt['72757::63643_immediately']}}{{/capture}}{{if ($show_always_instalment_68242  == (string) '1') or ( $xml->getItem("/shop/page/basket-details/summary/payment/instalment[@selected = 'true']") and (count( $xml->getList("/shop/page/basket-details/summary/payment/instalment"))  == (string) 1))}}
<div id="n66734">
<div class="n68242_sub">
<div id="n66734_instalment" class="n68242_section only">
<div class="n68242_section_sub">{{if count( $xml->getList("/shop/page/basket-details/summary/payment/instalment"))  == (string) 1}}
                                     class="n67331_section_single_instalment"
                                    
<a class="n68242_single_instalment">
<span{{assign "classAttributeTmp10" ""}}{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}n68242_icon{{/capture}}{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}btn n68242_icon{{/capture}}  class="{{$classAttributeTmp10}}">
<img src="{{$xml->getItemEscape("/shop/page/basket-details/summary/payment/instalment/@gfx")}}" alt="{{$xml->getItemEscape("/shop/page/basket-details/summary/payment/instalment/@name")}}"></img></span>
<span class="n68242_name">{{$xml->getItemEscape("/shop/page/basket-details/summary/payment/instalment/@name")}}</span></a>
<a class="n68242_single_instalment_action" style="display: none" onclick="calculate_instalments('{{$xml->getItemEscape("/shop/page/basket-details/summary/payment/instalment/@minprice")}}','{{$xml->getItemEscape("/shop/page/basket-details/summary/payment/instalment/@maxprice")}}','{{$xml->getItemEscape("/shop/page/basket-details/summary/payment/instalment/@priceTotal")}}','{{$xml->getItemEscape("/shop/page/basket-details/summary/payment/instalment/@alert")}}',$(this).attr('rel'),'{{$xml->getItemEscape("/shop/page/basket-details/summary/payment/instalment/@maxquantity")}}','{{$xml->getItemEscape("/shop/page/basket-details/summary/payment/instalment/@name")}}');" rel="{{$xml->getItemEscape("/shop/page/basket-details/summary/payment/instalment/@calculate")}}"></a>{{/if}}
<h3>{{$txt['72757::n66734_raty_label']}}</h3>{{foreach from=$xml->getList("/shop/page/basket-details/summary/payment/instalment[@selected='true']") item=loop1351}}{{if  $loop1351->getItem("@value_formatted")}}
<div class="instalment_value_1">
<img class="instalment_value_1" src="{{$loop1351->getItemEscape("@gfx_small")}}" alt="{{$loop1351->getItemEscape("@name")}}"></img>
                                                {{$txt['72757::n67367_mbraty_txt']}}
                                                   
<b>{{$loop1351->getItemEscape("@value_formatted")}}</b>
                                                {{$txt['72757::n67367_mbraty_txt2']}}
                                                
<span class="n68242_instalment_desc">{{$txt['72757::n66734_raty_opis']}}</span>
<small class="instalment_value_2">
                                                    {{$txt['72757::n67367_mbraty_txt3']}}
                                                    {{$loop1351->getItemEscape("@minprice")}}{{$loop1351->getItemEscape("/shop/currency/@name")}}
                                                    {{$txt['72757::n67367_mbraty_txt4']}}
                                                    {{$loop1351->getItemEscape("@maxprice")}}{{$loop1351->getItemEscape("/shop/currency/@name")}}</small>{{if  $loop1351->getItem("note")}}
<span class="btn_note">{{$txt['72757::n67367_mbraty_txt5']}}</span>
<div class="tooltipContent">{{$loop1351->getItem("note/text()")}}</div>{{/if}}</div>{{/if}}{{/foreach}}
<div class="n68242_instalment_wrapper">
<a{{assign "classAttributeTmp11" ""}}  href="#"{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}n68242_instalment_button{{/capture}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}btn-small n68242_instalment_button{{/capture}} data-bankcount="{{$xml->getItemEscape("count(/shop/page/basket-details/summary/payment/instalment)")}}" title="{{$txt['72757::n66734_raty_button_title']}}"  class="{{$classAttributeTmp11}}">
                                        {{$txt['72757::n66734_raty_button_title']}}
                                    </a>
<div class="n68242_instalment_list" style="display: none;">
<div class="n68242_instalment_wrapper_close">{{$txt['72757::n66734_close']}}</div>
<div class="n68242_instalment_list_info">
                                            {{$txt['72757::n66734_raty_opisdzialania']}}
                                        </div>{{if count( $xml->getList("/shop/page/basket-details/summary/payment/instalment"))  gt (string) 1}}
<ul class="n68242_instalments">{{foreach from=$xml->getList("/shop/page/basket-details/summary/payment/instalment") item=loop1396}}
<li>
<a onclick="calculate_instalments('{{$loop1396->getItemEscape("@minprice")}}','{{$loop1396->getItemEscape("@maxprice")}}','{{$loop1396->getItemEscape("@priceTotal")}}','{{$loop1396->getItemEscape("@alert")}}',$(this).attr('rel'),'{{$loop1396->getItemEscape("@maxquantity")}}','{{$loop1396->getItemEscape("@name")}}');" rel="{{$loop1396->getItemEscape("@calculate")}}">
<img src="{{$loop1396->getItemEscape("@gfx")}}" alt="{{$loop1396->getItemEscape("@name")}}"></img>
<span>{{$loop1396->getItemEscape("@name")}}</span></a></li>{{/foreach}}</ul>{{/if}}</div></div></div></div></div></div>{{/if}}{{if  $xml->getItem("/shop/page/rebates[@rebates_codes='y']")}}
<div class="basketedit_rebatecodes_outline">{{if  $xml->getItem("/shop/page/rebates/code_details[@active='y']")}}
<div class="basketedit_rebatecode_title">
<span class="basketedit_rebatecode_title">
                                            {{$txt['72757::basketedit_rebatecode_accepted']}}
                                        </span>
<span class="basketedit_rebatecode_value">{{$xml->getItemEscape("/shop/page/rebates/code_details/@number")}}</span>
<div class="basketedit_rebatecode_action">
<a id="a_remove_code" href="#">{{$txt['72757::57228_remove_code']}}</a>
<a id="a_change_code" href="#">{{$txt['72757::57228_a_change_code']}}</a></div>
<form action="/settings.php?from=basket" method="post" id="change_code">
<input class="basketedit_rebatecode_input" name="rebates_codes" type="text" value=""/>
<input id="global_rebates_codes" name="global_rebates_codes" value="add" type="hidden"/>
<input{{assign "valueAttributeTmp26" ""}}{{assign "classAttributeTmp12" ""}}{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}basketedit_change_code{{/capture}} type="submit"{{capture name="valueAttributeTmp26" assign="valueAttributeTmp26"}}{{/capture}}{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}btn-small basketedit_change_code{{/capture}}{{capture name="valueAttributeTmp26" assign="valueAttributeTmp26"}}{{$txt['72757::57228_change_code']}}{{/capture}}  class="{{$classAttributeTmp12}}"  value="{{$valueAttributeTmp26}}"></input></form></div>
<div class="basketedit_rebatecode_r">{{if  $xml->getItem("/shop/page/rebates/code_details/@min_order")  gt (string) 0}}
<div class="basketedit_rebatecode_title_out">
<span class="basketedit_rebatecode_title">
                                                    {{$txt['72757::basketedit_min_order']}}
                                                </span>
<span class="basketedit_rebatecode_value">{{$xml->getItemEscape("/shop/page/rebates/code_details/@min_order")}}{{$signbetweenpricecurrency}}{{$xml->getItemEscape("/shop/currency/@name")}}</span></div>{{/if}}{{if  $xml->getItem("/shop/page/rebates/code_details/@expires")}}
<div class="basketedit_rebatecode_title_out">
<span class="basketedit_rebatecode_title">
                                                    {{$txt['72757::basketedit_rebatecode_expires']}}
                                                </span>
<span class="basketedit_rebatecode_value">{{$xml->getItemEscape("/shop/page/rebates/code_details/@expires")}}</span></div>{{/if}}
<a{{assign "classAttributeTmp13" ""}}  href="/client-rebate.php"{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}basketedit_client_rebate{{/capture}} id="basketedit_client_rebate"{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}btn-small basketedit_client_rebate{{/capture}} title="{{$txt['72757::basketedit_client_rebate_title']}}"  class="{{$classAttributeTmp13}}">
                                            {{$txt['72757::basketedit_client_rebate']}}
                                        </a></div>{{/if}}{{if  $xml->getItem("/shop/page/rebates/code_details[@active='n']")}}{{if  $xml->getItem("/shop/rebate_code_delete_client_advanced_rebate[@active='y']")}}
<div id="basketedit_rebatecode_activate_info" style="display:none;">
                                            {{$txt['72757::text_57854_1']}}
                                        </div>{{/if}}
<span class="basketedit_rebatecode_activate_txt">
                                        {{$txt['72757::basketedit_rebatecode_givecode']}}
                                    </span>
<form action="/settings.php?from=basket" method="post">
                                        {{$txt['72757::text_57854']}}
                                        
<input onclick="$('#basketedit_rebatecode_activate_info').fadeIn('slow');" class="basketedit_rebatecode_input" name="rebates_codes" type="text" value=""/>
<input id="global_rebates_codes" name="global_rebates_codes" value="add" type="hidden"/>
<input{{assign "valueAttributeTmp27" ""}}{{assign "classAttributeTmp14" ""}}{{capture name="classAttributeTmp14" assign="classAttributeTmp14"}}basketedit_submit_code{{/capture}} type="submit"{{capture name="valueAttributeTmp27" assign="valueAttributeTmp27"}}{{/capture}}{{capture name="classAttributeTmp14" assign="classAttributeTmp14"}}btn-small basketedit_submit_code{{/capture}}{{capture name="valueAttributeTmp27" assign="valueAttributeTmp27"}}{{$txt['72757::57228_02989']}}{{/capture}}  class="{{$classAttributeTmp14}}"  value="{{$valueAttributeTmp27}}"></input></form>
<a{{assign "classAttributeTmp15" ""}}  href="/client-rebate.php"{{capture name="classAttributeTmp15" assign="classAttributeTmp15"}}basketedit_client_rebate{{/capture}}{{capture name="classAttributeTmp15" assign="classAttributeTmp15"}}btn-small basketedit_client_rebate{{/capture}} title="{{$txt['72757::basketedit_client_rebate_title']}}"  class="{{$classAttributeTmp15}}">
                                        {{$txt['72757::basketedit_client_rebate_0']}}
                                    </a>{{/if}}</div>{{/if}}
<div class="basketedit_summary">
<div{{assign "classAttributeTmp16" ""}}{{capture name="classAttributeTmp16" assign="classAttributeTmp16"}}basketedit_summary_sub{{/capture}}{{capture name="classAttributeTmp16" assign="classAttributeTmp16"}}basketedit_summary_sub{{$txt['72757::n55363_class1']}}{{/capture}}  class="{{$classAttributeTmp16}}">
<div{{assign "classAttributeTmp17" ""}}{{capture name="classAttributeTmp17" assign="classAttributeTmp17"}}basketedit_summary_left{{/capture}}{{capture name="classAttributeTmp17" assign="classAttributeTmp17"}}basketedit_summary_left{{$txt['72757::n55363_class2']}}{{/capture}}  class="{{$classAttributeTmp17}}">{{if  $xml->getItem("basket/@toshippingfree") gt (string) 0 and !( $xml->getItem("basket/@toshippingfree") == (string) '')}}
<div class="toshippingfree">
                                {{$txt['72757::52900_400']}}
                                
<b>{{$xml->getItemEscape("/shop/basket/@toshippingfree_formatted")}}</b>{{$txt['72757::52900_401']}}
                            </div>{{/if}}{{if  $xml->getItem("/shop/client_data/client_balance/limit/@value")  gt (string) '0'}}
<div class="basketedit_limit_section">
<div class="basketedit_product_summary">
<label>
                                        {{$txt['72757::53706_001a_limit']}}
                                    </label>
<strong class="limit_total">{{$xml->getItemEscape("/shop/client_data/client_balance/limit/@value_formatted")}}</strong></div>
<div class="basketedit_product_summary">
<label>
                                        {{$txt['72757::53706_001a_limit_touse']}}
                                    </label>
<strong class="limit_touse">{{$xml->getItemEscape("/shop/client_data/client_balance/limit/@to_use_formatted")}}</strong></div></div>{{/if}}{{if ( $xml->getItem("page/basket-details/summary/points/@debit")) and ( $xml->getItem("page/basket-details/summary/points/@debit")  gt (string) 0)}}
<div class="basketedit_summary_debit">
                            {{$txt['72757::basketedit_summary_points_gain1']}}
                            
<b>{{$xml->getItemEscape("page/basket-details/summary/points/@debit")}}
<span>{{$txt['72757::basketedit_points_pts']}}</span></b>{{$txt['72757::basketedit_summary_points_gain2']}}
                            {{if  $xml->getItem("/shop/basket/@client_points")  neq (string) '0'}}
                                {{$txt['72757::basketedit_points_info1']}}
                                
<b>{{$xml->getItemEscape("/shop/basket/@client_points")}}
<span>{{$txt['72757::basketedit_points_pts']}}</span></b>{{$txt['72757::basketedit_dot']}}
                            {{/if}}</div>{{/if}}</div>
<div{{assign "classAttributeTmp18" ""}}{{capture name="classAttributeTmp18" assign="classAttributeTmp18"}}basketedit_summary_right{{/capture}}{{capture name="classAttributeTmp18" assign="classAttributeTmp18"}}basketedit_summary_right{{$txt['72757::n55363_class3']}}{{/capture}}  class="{{$classAttributeTmp18}}">
<div class="basketedit_calculations">
<div class="basketedit_product_summary">
<label>
                                    {{$txt['72757::53706_001a']}}
                                </label>
<strong>{{$xml->getItemEscape("/shop/page/basket-details/summary/money/@beforerebate_formatted")}}</strong></div>{{if !(( $xml->getItem("basket/@shipping_undefined")  == (string) 'true') or ( $xml->getItem("basket/@hide_shipping_cost")  == (string) 'true') or ( $xml->getItem("basket/@hide_cost") == (string)'true'))}}
<div class="basketedit_product_summary">
<label>{{if  $xml->getItem("basket/@shipping_after_rebate")  gt (string) '0'}}         
                                                 {{$txt['72757::53706_002od']}} 
                                            {{else}}
                                               {{$txt['72757::53706_002']}}
                                            {{/if}}</label>
<strong {{if !( $xml->getItem("basket/@shipping") gt (string) $xml->getItem("basket/@shipping_after_rebate")) and $xml->getItem("basket/@shipping_after_rebate") gt (string) '0'}} class="plus_sign" {{/if}}>{{if  $xml->getItem("basket/@shipping")  gt (string)  $xml->getItem("basket/@shipping_after_rebate")}}
<span {{if $xml->getItem("basket/@shipping_after_rebate") gt (string) '0'}} class="plus_sign"{{/if}}>
<del>{{$xml->getItemEscape("basket/@shipping_formatted")}}</del>{{literal}} {{/literal}}</span>{{/if}}{{if  $xml->getItem("basket/@shipping_after_rebate")  gt (string) '0'}}{{$xml->getItemEscape("basket/@shipping_after_rebate_formatted")}}{{elseif  $xml->getItem("basket/@shipping")  == (string) ''}}
                                                {{$txt['72757::n53833_nodata']}}
                                            {{else}}
                                                {{$txt['72757::53706_002b']}}
                                            {{/if}}</strong></div>{{/if}}{{if  $xml->getItem("basket/@total_rebate_without_shipping") gt (string)0}}
<div class="basketedit_rabats_summary">
<label>
                                        {{$txt['72757::53706_001b']}}
                                    </label>
<strong class="minus_sign">{{$xml->getItemEscape("basket/@total_rebate_without_shipping_formatted")}}</strong></div>{{/if}}{{if  $xml->getItem("/shop/client_data/client_balance/balance/@is_selected_and_allowed_order") == (string)'true' and  $xml->getItem("/shop/client_data/client_balance/balance[@is_selected_and_allowed_order='true']/@value")  neq (string) 0}}
<div class="basketedit_product_summary">
<label>
                                        {{$txt['72757::53706_001a_saldo']}}
                                    </label>
<strong{{assign "classAttributeTmp19" ""}}{{capture name="classAttributeTmp19" assign="classAttributeTmp19"}}saldo_value{{/capture}}{{capture name="classAttributeTmp19" assign="classAttributeTmp19"}}saldo_value minus_sign{{/capture}}  class="{{$classAttributeTmp19}}">{{$xml->getItemEscape("/shop/client_data/client_balance/balance[@is_selected_and_allowed_order='true']/@currency_value_formatted")}}</strong></div>{{/if}}
<div style="clear:both"></div></div>
<div class="basketedit_total_summary">
<label>
                                {{$txt['72757::53706_001c']}}
                            </label>{{if ( $xml->getItem("/shop/basket/@wholesaler")  == (string) 'true') and !($wholesalerPrice2)}}
<strong>{{$xml->getItemEscape("/shop/basket/@total_formatted")}}</strong>{{else}}
<strong>{{$xml->getItemEscape("/shop/basket/@total_formatted")}}</strong>{{/if}}{{if ( $xml->getItem("basket/@points_used")) and ( $xml->getItem("basket/@points_used")  neq (string) 0)}}
<b>
                                    {{$txt['72757::53833_andpts']}}
                                    
<span>{{$xml->getItemEscape("basket/@points_used")}}
                                        {{$txt['72757::53833_justpts']}}</span></b>{{/if}}</div></div>
<div class="basketedit_summary_buttons table_display">
<div class="btn_wrapper">
<a{{assign "classAttributeTmp20" ""}}{{capture name="classAttributeTmp20" assign="classAttributeTmp20"}}button_go_shopping{{/capture}}{{capture name="classAttributeTmp20" assign="classAttributeTmp20"}}btn button_go_shopping{{/capture}} href=" {{if $xml->getItem("/shop/lastsearch/text()")}}{{$xml->getItemEscape("/shop/lastsearch/text()")}}{{elseif $xml->getItem("/shop/page/basket-details/direct-navigation/@url")}}{{$xml->getItemEscape("/shop/page/basket-details/direct-navigation/@url")}}{{else}}/{{/if}} " title="{{$txt['72757::53706_004']}}"  class="{{$classAttributeTmp20}}">
                            {{$txt['72757::53706_004']}}
                        </a></div>{{if  $xml->getItem("/shop/basket/shipping_time/@days") and !( $xml->getItem("basket/@shipping_undefined")  == (string) 'true')}}
<div class="basketedit_summary_shipment_time">{{if $immediately_txt and ( $xml->getItem("/shop/basket/shipping_time/@days")  == (string) 0) and ( $xml->getItem("/shop/basket/shipping_time/@hours")  == (string) 0) and ( $xml->getItem("/shop/basket/shipping_time/@minutes")  == (string) 0)}}{{$immediately_txt}}{{else}}
                                        {{$txt['72757::53706_003']}}
                                        
<b>{{if ( $xml->getItem("/shop/basket/shipping_time/@days")  == (string) 0) and ( $xml->getItem("/shop/basket/shipping_time/@hours")  == (string) 0) and ( $xml->getItem("/shop/basket/shipping_time/@minutes")  == (string) 0)}}    
                                            {{$txt['72757::53706_003c24']}}    
                                        {{/if}}{{if  $xml->getItem("/shop/basket/shipping_time/@days")  gt (string) 0}}{{$xml->getItemEscape("/shop/basket/shipping_time/@days")}}{{if  $xml->getItem("/shop/basket/shipping_time/@days")  == (string)'1'}}
                                                    {{$txt['72757::53706_003c']}}
                                                {{else}}
                                                    {{$txt['72757::53706_003b']}}
                                                {{/if}}{{/if}}{{if $hours_68242}}{{if  $xml->getItem("/shop/basket/shipping_time/@hours")  gt (string) 0}}{{$xml->getItemEscape("/shop/basket/shipping_time/@hours")}}{{if  $xml->getItem("/shop/basket/shipping_time/@hours")  gt (string) 1}}{{$hours_68242}}{{else}}
                                                            {{$txt['72757::53706_003godz']}}
                                                        {{/if}}{{/if}}{{else}}{{if  $xml->getItem("/shop/basket/shipping_time/@hours")  gt (string) 0}}{{$xml->getItemEscape("/shop/basket/shipping_time/@hours")}}
                                                    {{$txt['72757::53706_003godz']}}
                                                {{/if}}{{/if}}{{if  $xml->getItem("/shop/basket/shipping_time/@minutes")  gt (string) 0}}{{$xml->getItemEscape("/shop/basket/shipping_time/@minutes")}}
                                            {{$txt['72757::53706_003min']}}
                                        {{/if}}</b>{{/if}}</div>{{/if}}
<div class="btn_wrapper">
<a{{assign "classAttributeTmp21" ""}}{{capture name="classAttributeTmp21" assign="classAttributeTmp21"}}n53706_button1 btn_arrow{{/capture}} href="/order1.php" id="basket_go_next"{{capture name="classAttributeTmp21" assign="classAttributeTmp21"}}btn-large btn_arrow n53706_button1 {{/capture}}{{if $xml->getItem("/shop/order_edit/@order_id")}}{{capture name="classAttributeTmp21" assign="classAttributeTmp21"}}btn-large n53706_button1 btn_arrow basketedit_change_order{{/capture}}{{/if}}{{if $xml->getItem("/shop/page/communicates/warning[@type='order_minimal_wholesale_blocked']")}}{{capture name="classAttributeTmp21" assign="classAttributeTmp21"}}btn-large n53706_button1 btn_arrow basketedit_disable{{/capture}} onclick="Alertek.show_alert('{{$txt['72757::w0000_1']}} {{if $signbeforeprice == (string) 'true'}}{{$xml->getItemEscape("/shop/currency/@name")}}{{$signbetweenpricecurrency}}{{/if}}{{$xml->getItemEscape("/shop/page/communicates/warning/@value")}}{{if $signbeforeprice == (string) 'false'}}{{$signbetweenpricecurrency}}{{$xml->getItemEscape("/shop/currency/@name")}}{{/if}}');" {{/if}}  class="{{$classAttributeTmp21}}">
                            {{$txt['72757::53706_005']}}
                        </a></div></div></div></div>{{/if}}
<script type="text/javascript">
            init_basketedit_summary();
              var client_data_uses_vat = '{{$xml->getItemEscape("/shop/client_data/@uses_vat")}}';
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
