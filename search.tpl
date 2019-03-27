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
{{include file="component_projector_stepper_67619.tpl"}}
            </header>
<div id="layout" class="row clearfix">
<aside{{assign "classAttributeTmp1" ""}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}span3{{/capture}}{{if $xml->getItem("page/@type") == (string) 'projector'}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_projector1']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'search'}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_search1']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'main'}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_main1']}}{{/capture}}{{else}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}{{$txt['70925::53698_all1']}}{{/capture}}{{/if}}  class="{{$classAttributeTmp1}}">
{{include file="component_menu_additional2_69552.tpl"}}
{{include file="component_menu_additional1_69749.tpl"}}
{{include file="component_menu_filter_66412.tpl"}}
{{include file="component_menu_buttons_71077.tpl"}}
{{include file="component_menu_tree5_80949.tpl"}}
                        </aside>
<div{{assign "classAttributeTmp2" ""}}  id="content"{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}span9{{/capture}}{{if $xml->getItem("page/@type") == (string) 'projector'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_projector']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'search'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_search']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'main'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_main']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'blog-list' or $xml->getItem("page/@type") == (string) 'blog-item'}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::70925_blog_c_class']}}{{/capture}}{{else}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}{{$txt['70925::53698_all']}}{{/capture}}{{/if}}  class="{{$classAttributeTmp2}}">
{{include file="component_menu_messages_67953.tpl"}}
                            
<!--Wyniki wyszukiwania - sortowanie (search_sort, 70972.1)-->
{{capture name="n58068_class1_txt" assign="n58068_class1_txt"}}{{$txt['70972::n58068_class1']}}{{/capture}}{{capture name="n58068_class2_txt" assign="n58068_class2_txt"}}{{$txt['70972::n58068_class2']}}{{/capture}}{{capture name="n58068_priority" assign="n58068_priority"}}{{$txt['70972::40014_07']}}{{/capture}}
<form class="row clearfix search_settings" action="/settings.php" id="search_setting">
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}col-md-9 col-sm-8 col-xs-12{{/capture}}{{if $n58068_class1_txt}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}{{$xml->getItem("$n58068_class1_txt")}}{{/capture}}{{/if}}  class="{{$classAttributeTmp3}}">
<h1>{{if !( $xml->getItem("page/products/additional/category_list/name")  == (string) '')}}{{$xml->getItem("page/products/additional/category_list/name")}}{{else}}{{$txt['70972::30022_016wy']}}{{/if}}</h1></div>
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}col-md-3 col-sm-4 col-xs-12{{/capture}}{{if $n58068_class2_txt}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}{{$xml->getItem("$n58068_class2_txt")}}{{/capture}}{{/if}}  class="{{$classAttributeTmp4}}">
<select class="sort_order" name="sort_order" onchange="submit();">
<option value="name-a" class="option_name-a" {{if $xml->getItem("page/products/navigation/@sort") == (string) 'name' and $xml->getItem("page/products/navigation/@order") == (string) 'a'}} selected="selected" {{/if}}>
              {{$txt['70972::53599_07']}}
            </option>
<option value="name-d" class="option_name-d" {{if $xml->getItem("page/products/navigation/@sort") == (string) 'name' and $xml->getItem("page/products/navigation/@order") == (string) 'd'}} selected="selected" {{/if}}>
              {{$txt['70972::53599_08']}}
            </option>
<option value="price-a"{{if $xml->getItem("page/products/navigation/@sort") == (string) 'price' and $xml->getItem("page/products/navigation/@order") == (string) 'a'}} selected="selected"{{/if}}>{{$txt['70972::40014_03']}}</option>
<option value="price-d"{{if $xml->getItem("page/products/navigation/@sort") == (string) 'price' and $xml->getItem("page/products/navigation/@order") == (string) 'd'}} selected="selected"{{/if}}>{{$txt['70972::40014_04']}}</option>
<option value="date-a"{{if $xml->getItem("page/products/navigation/@sort") == (string) 'date' and $xml->getItem("page/products/navigation/@order") == (string) 'a'}} selected="selected"{{/if}}>{{$txt['70972::40014_05']}}</option>
<option value="date-d"{{if $xml->getItem("page/products/navigation/@sort") == (string) 'date' and $xml->getItem("page/products/navigation/@order") == (string) 'd'}} selected="selected"{{/if}}>{{$txt['70972::40014_06']}}</option>{{if $n58068_priority}}
<option value="priority-a"{{if $xml->getItem("page/products/navigation/@sort") == (string) 'priority' and $xml->getItem("page/products/navigation/@order") == (string) 'a'}} selected="selected"{{/if}}>{{$n58068_priority}}</option>
<option value="priority-d"{{if $xml->getItem("page/products/navigation/@sort") == (string) 'priority' and $xml->getItem("page/products/navigation/@order") == (string) 'd'}} selected="selected"{{/if}}>{{$txt['70972::40014_08']}}</option>{{/if}}</select>{{if count( $xml->getList("page/products/navigation/portions"))  gt (string) 1}}
<select class="portions" name="portions" onchange="submit();">{{foreach from=$xml->getList("page/products/navigation/portions") item=loop274}}
<option value="{{$loop274->getItemEscape("@counter")}}" {{if $loop274->getItem("@selected") == (string) 'true'}} selected="selected"{{/if}}>
                        {{$txt['70972::40014_8']}}{{$loop274->getItemEscape("@counter")}}</option>{{/foreach}}</select>{{/if}}</div>{{if count( $xml->getList("/shop/page/products/navigation/filtering/filter"))}}
<div class="col-xs-12 visible-phone">
<a class="btn show_filters" href="#menu_filter">{{$txt['70972::n58551_01']}}</a></div>{{/if}}</form>
<!--Stronicowanie wyników (search_paging, 70974.1)-->
{{if !( $xml->getItem("page/products/@hideproducts")  == (string) 'true')}}
<div id="search_paging" class="row clearfix">
<span class="total col-md-6 hidden-phone">
                        {{$txt['70974::30022_018d']}}
                        {{$xml->getItemEscape("page/products/navigation/@total")}}</span>{{if  $xml->getItem("page/products/navigation/@total")  gt (string)  $xml->getItem("page/products/navigation/@portions")}}
<div id="search_paging_sub" class="col-md-6 col-xs-12">{{if  $xml->getItem("page/products/navigation/prev")}}
<a class="previous" href="{{$xml->getItem("page/products/navigation/path/@value")}}{{$xml->getItemEscape("page/products/navigation/prev/@counter")}}">
                               {{$txt['70974::40011_001']}}
                            </a>{{/if}}{{if !( $xml->getItem("page/products/navigation/prev"))}}
<span class="previous">
                                {{$txt['70974::40011_001']}}
                            </span>{{/if}}{{foreach from=$xml->getList("page/products/navigation/item") item=loop318}}{{if  $loop318->getItem("@gap")}}
<span class="gap">
                                    {{$txt['70974::40011_123']}}</span>{{/if}}{{if !( $loop318->getItem("@type")  == (string) 'current') and !( $loop318->getItem("@gap"))}}
<a class="paging" href="{{$loop318->getItem("../path/@value")}}{{$loop318->getItemEscape("@counter") - 1}}">{{$loop318->getItemEscape("@counter")}}</a>{{/if}}{{if  $loop318->getItem("@type")  == (string) 'current'}}
<span class="current">{{$loop318->getItemEscape("@counter")}}</span>{{/if}}{{/foreach}}{{if  $xml->getItem("page/products/navigation/next")}}
<a class="next" href="{{$xml->getItem("page/products/navigation/path/@value")}}{{$xml->getItemEscape("page/products/navigation/next/@counter")}}">
                                {{$txt['70974::40011_005']}}
                            </a>{{/if}}{{if !( $xml->getItem("page/products/navigation/next"))}}
<span class="next">
                                {{$txt['70974::40011_005']}}
                            </span>{{/if}}</div>{{/if}}</div>{{/if}}{{if !( $xml->getItem("page/products/additional/category_list/description")  == (string) '') and ( $xml->getItem("page/products/additional/category_list/description"))}}{{if ( $xml->getItem("/shop/page/products/@hideproducts")  == (string) 'true' ) or (( $xml->getItem("/shop/page/products/navigation/item[1]/@counter")  == (string)1) and ( $xml->getItem("/shop/page/products/navigation/item[1]/@type")  == (string)'current'))}}
<div class="search_categoriesdescription_sub">{{$xml->getItem("page/products/additional/category_list/description")}}</div>{{/if}}{{/if}}
<!--Filtrowanie wyników wyszukiwania (search_filters, 67012.1)-->
{{if (count( $xml->getList("/shop/page/products/navigation/filtering/filter/@selected"))  gt (string) 0) or count( $xml->getList("/shop/page/products/navigation/filtering/filter/item/@selected"))  gt (string) 0}}
<div id="filter_list">
<div class="filter_list_sub">
<div class="filter_list_label">
				{{$txt['67012::66463_001']}}
			</div>
<div class="filter_list_contetn">{{foreach from=$xml->getList("/shop/page/products/navigation/filtering/filter[(@type='list') or (@type='text')]") item=loop378}}{{if ( $loop378->getItem("@selected")  neq (string) '') or count( $loop378->getList("item/@selected"))  gt (string) 0}}
<div class="filter_list_wrapper">
<span class="filter_list_name" id="{{$loop378->getItemEscape("@id")|replace:'[]':''}}_listname" data-link_remove="{{$loop378->getItemEscape("@link_remove")}}">{{$loop378->getItemEscape("@name")}}{{$txt['67012::66463_002']}}
						</span>
<ul class="filter_list" id="{{$loop378->getItemEscape("@id")|replace:'[]':''}}_list">{{if ( $loop378->getItem("@id")  == (string) 'filter_price') and ( $loop378->getItem("@selected")) and !( $loop378->getItem("@selected")  == (string) '')}}{{if  $loop378->getItem("item[@selected = 'selected']")}}{{foreach from=$loop378->getList("item[@selected = 'selected']") item=loop394}}
<li>
<span class="filter_list_remove_left"></span>
<a class="filter_list_remove" href="{{$loop394->getItemEscape("@link_remove")}}">
<span>{{$loop394->getItemEscape("@name_formatted")}}</span></a>
<span class="filter_list_remove_right"></span></li>{{/foreach}}{{else}}
<li>
<span class="filter_list_remove_left"></span>
<a class="filter_list_remove" href="{{$loop378->getItemEscape("@link_remove")}}">
<span>{{if  $loop378->getItem("substring-before(@selected, '-')")  neq (string) ''}}{{$loop378->getItemEscape("substring-before(@selected, '-')")}}{{$loop378->getItemEscape("/shop/currency/@name")}}{{/if}}
														 - 
														{{if  $loop378->getItem("substring-after(@selected, '-')")  neq (string) ''}}{{$loop378->getItemEscape("substring-after(@selected, '-')")}}{{$loop378->getItemEscape("/shop/currency/@name")}}{{/if}}</span></a>
<span class="filter_list_remove_right"></span></li>{{/if}}{{elseif ( $loop378->getItem("@id")  == (string) 'filter_date') and ( $loop378->getItem("@selected")) and !( $loop378->getItem("@selected")  == (string) '')}}{{if  $loop378->getItem("item[@selected = 'selected']")}}{{foreach from=$loop378->getList("item[@selected = 'selected']") item=loop426}}
<li>
<span class="filter_list_remove_left"></span>
<a class="filter_list_remove" href="{{$loop426->getItemEscape("@link_remove")}}">
<span>{{if  $loop426->getItem("@desc")  == (string) '1week'}}{{$txt['67012::66412_012_0011']}}{{elseif  $loop426->getItem("@desc")  == (string) '1month'}}{{$txt['67012::66412_012_001']}}{{elseif  $loop426->getItem("@desc")  == (string) '3months'}}{{$txt['67012::66412_012_002']}}{{elseif  $loop426->getItem("@desc")  == (string) '6months'}}{{$txt['67012::66412_012_003']}}{{elseif  $loop426->getItem("@desc")  == (string) '1year'}}{{$txt['67012::66412_012_004']}}{{/if}}</span></a>
<span class="filter_list_remove_right"></span></li>{{/foreach}}{{else}}
<li>
<span class="filter_list_remove_left"></span>
<a class="filter_list_remove" href="{{$loop378->getItemEscape("@link_remove")}}">
<span>{{$loop378->getItemEscape("@selected")}}</span></a>
<span class="filter_list_remove_right"></span></li>{{/if}}{{elseif ( $loop378->getItem("@id")  == (string) 'filter_text') and ( $loop378->getItem("@selected")) and !( $loop378->getItem("@selected")  == (string) '')}}
<li>
<span class="filter_list_remove_left"></span>
<a class="filter_list_remove" href="{{$loop378->getItemEscape("@link_remove")}}">
<span>{{$loop378->getItemEscape("@selected")}}</span></a>
<span class="filter_list_remove_right"></span></li>{{else}}{{foreach from=$loop378->getList("item[@selected = 'selected']") item=loop460}}
<li>
<span class="filter_list_remove_left"></span>
<a class="filter_list_remove" href="{{$loop460->getItemEscape("@link_remove")}}">
<span>{{$loop460->getItemEscape("@name")}}</span></a>
<span class="filter_list_remove_right"></span></li>{{/foreach}}{{/if}}</ul></div>{{/if}}{{/foreach}}{{if count( $xml->getList("/shop/page/products/navigation/filtering/filter[@type='dual']/item[@selected = 'selected']"))  gt (string) 0}}
<div id="filter_list_dual" class="filter_list_wrapper">
<span class="filter_list_name">
						{{$txt['67012::66463_003']}}{{$txt['67012::66463_002']}}
					</span>
<ul class="filter_list">{{foreach from=$xml->getList("/shop/page/products/navigation/filtering/filter[@type='dual']/item[@selected = 'selected']") item=loop489}}
<li>
<span class="filter_list_remove_left"></span>
<a class="filter_list_remove" href="{{$loop489->getItemEscape("../@link_remove")}}">
<span>{{$loop489->getItemEscape("../@name")}}</span></a>
<span class="filter_list_remove_right"></span></li>{{/foreach}}</ul></div>{{/if}}</div></div></div>{{/if}}
<!--Lista produktów (search, 70924.1)-->
{{if  $xml->getItem("/shop/page/products/display_mode[@active='normal']")}}
<div id="search" class="row">{{foreach from=$xml->getList("/shop/page/products/product") item=loop517}}
<div class="product_wrapper col-md-4 col-xs-6 {{if $loop517->getItem("sizes/availability/@status") == 'disable'}}disabled {{/if}}">
<a class="product-icon load-img" href="{{$loop517->getItemEscape("@link")}}" title="{{$loop517->getItem("name")}}" data-src="{{$loop517->getItem("icon_small")}}" data-big-src="{{$loop517->getItem("icon")}}">
<strong class="icons">{{if  $loop517->getItem("@promo")}}
{{if $loop517->getItem("sizes/availability/@status") == 'disable'}}
    <span class="label disabled">Produkt niedostępny</span>
{{/if}}{{else}}
<span class="label promo" href="/search.php?promo=y">
                                        {{$txt['70924::53885_307pro']}}
                                    </span>{{/if}}{{if  $loop517->getItem("@new")}}
<span class="label newproducts" href="/search.php?newproducts=y">
                                        {{$txt['70924::53885_307n']}}                                  
                                    </span>{{/if}}{{if  $loop517->getItem("@distinguished")}}
<span class="label distinguished" href="/search.php?distinguished=y">
                                        {{$txt['70924::53885_307p']}}
                                    </span>{{/if}}{{if  $loop517->getItem("@bestseller")}}
<span class="label bestseller" href="/search.php?bestseller=y">
                                        {{$txt['70924::53885_307b']}}
                                    </span>{{/if}}{{if  $loop517->getItem("@discount")}}
<span class="label discount" href="/search.php?discount=y">
                                        {{$txt['70924::53885_307pr']}}                           
                                    </span>{{/if}}
{{/else}}
                                    </strong></a>
<a class="product-name" href="{{$loop517->getItemEscape("@link")}}" title="{{$loop517->getItem("name")}}">{{$loop517->getItem("name")}}</a>
<div class="product_prices">{{if (count( $loop517->getList("sizes/size/price/@value"))  == (string) '1') or (( $loop517->getItem("sizes_version/prices/@minprice"))  == (string) ( $loop517->getItem("sizes_version/prices/@maxprice")))  or (( $loop517->getItem("sizes/prices/@minprice"))  == (string) ( $loop517->getItem("sizes/prices/@maxprice")))}}{{if ( $loop517->getItem("price/@value")  == (string) 0) and !( $loop517->getItem("price/@points"))}}
<a class="fon_price" href="/search.php?promo=y" title="{{$txt['70924::58826_009']}}">            
                                                    {{$txt['70924::58826_010']}}
                                                </a>{{else}}{{if  $loop517->getItem("price/@maxprice")}}
<del class="max-price">
                                                        {{$txt['70924::58826_006']}}
                                                        {{$loop517->getItemEscape("price/@maxprice_formatted")}}</del>
                                                    {{$txt['70924::58826_005']}}
                                                {{/if}}
<span class="price">
                                                    {{$txt['70924::58826_003']}}
                                                    {{$loop517->getItemEscape("price/@price_formatted")}}{{if  $loop517->getItem("price/@unit_converted_price_formatted")}}
<small class="s_unit_converted_price">
                                                                ({{$loop517->getItemEscape("price/@unit_converted_price_formatted")}}
                                                                 / 
                                                                 {{$loop517->getItemEscape("price/@unit_converted_format")}})                   
                                                            </small>{{/if}}</span>{{if  $loop517->getItem("price/@points")}}
<span class="point-price">
                                                        {{$txt['70924::58826_011']}}
                                                        {{$loop517->getItemEscape("price/@points")}}
<span class="currency">{{$txt['70924::58826_012']}}</span></span>{{/if}}{{/if}}{{elseif ( $loop517->getItem("sizes/prices/@minprice"))}}
<span class="price">
                                                {{$txt['70924::32344_000']}}
                                                {{$loop517->getItemEscape("sizes/prices/@minprice_formatted")}}
                                                {{$txt['70924::32344_001']}}
                                                {{$loop517->getItemEscape("sizes/prices/@maxprice_formatted")}}</span>{{else}}
<span class="price">
                                                {{$txt['70924::32344_000']}}  
                                                {{$loop517->getItemEscape("sizes_version/prices/@minprice_formatted")}}
                                                {{$txt['70924::32344_001']}} 
                                                {{$loop517->getItemEscape("sizes_version/prices/@maxprice_formatted")}}</span>{{/if}}</div></div>{{/foreach}}</div>{{/if}}</div></div>
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
