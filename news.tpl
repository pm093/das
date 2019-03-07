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
                            
<!--Nowości w sklepie (news, 68342.1)-->
{{capture name="setLink_back" assign="setLink_back"}}{{$txt['68342::53698_x']}}{{/capture}}{{if  $xml->getItem("/shop/page/news")}}
<div class="n65105_news" itemscope="" itemtype="http://schema.org/NewsArticle">
<div class="n65105_news_sub">
<table>
<tbody>
<tr>
<td class="n53963">
<h1{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}n53963{{/capture}} itemprop="name"{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}big_label n53963{{/capture}}  class="{{$classAttributeTmp3}}">{{$xml->getItem("/shop/page/news/title")}}</h1></td>{{if  $xml->getItem("/shop/page/news/date")}}
<td class="date">
<div class="date" itemprop="dateCreated">{{$xml->getItem("/shop/page/news/date")}}</div></td>{{/if}}</tr>
<tr>
<td colspan="2" class="news">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}n65105_news_text{{/capture}} itemprop="description"{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}n65105_news_text cm{{/capture}}  class="{{$classAttributeTmp4}}">{{$xml->getItem("/shop/page/news/description")}}</div>{{if $setLink_back}}
<div class="back">
<a class="back" href="#" onClick="if(document.referrer=='') window.location.href = '/news.php'; else history.back();return false;">{{$txt['68342::53698_x']}}</a></div>{{/if}}</td></tr></tbody></table></div></div>{{/if}}{{if  $xml->getItem("/shop/page/newslist")}}
<div class="n65105_news_list">
<div class="n65105_news_list_top"></div>
<h1 class="big_label">
      {{$txt['68342::53825_001']}}
</h1>
<div class="n65105_news_list_sub">{{if (!( $xml->getItem("/shop/page/newslist/mainpage"))) and (!( $xml->getItem("/shop/page/newslist/mainpage1"))) and (!( $xml->getItem("/shop/page/newslist/mainpage2")))}}
<div id="return_message" class="n54531_outline">
<div class="n54531_outline_sub">
<h3 class="return_label">{{$txt['68342::53698_braknewsow']}}</h3></div></div>{{/if}}{{foreach from=$xml->getList("page/newslist/mainpage1/item") item=loop297}}
<div{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}n65105_news_list_item{{/capture}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}{{if ( $loop297@iteration == (string)1) and ( $loop297@iteration neq (string) $loop297@total )}}n65105_news_list_item_first{{/if}}{{if $loop297@iteration == (string) $loop297@total }}n65105_news_list_item_last{{/if}}{{if ( $loop297@iteration neq (string)1) and ( $loop297@iteration neq (string) $loop297@total )}}n65105_news_list_item{{/if}}{{/capture}}  class="{{$classAttributeTmp5}}">
<div class="n65105_news_list_item_sub">
<table border="0">
<tbody>
<tr>
<td class="main_news2">
<h2 class="main_news2">{{if  $loop297->getItem("link/@href")}}
<a href="{{$loop297->getItemEscape("link/@href")}}">{{$loop297->getItem("title")}}</a>{{else}}{{$loop297->getItem("title")}}{{/if}}</h2></td>{{if  $loop297->getItem("date")}}
<td class="date">
<div class="date">{{$loop297->getItem("date")}}</div></td>{{/if}}</tr>
<tr>
<td class="news" colspan="2">{{if  $loop297->getItem("image/@src")}}{{if  $loop297->getItem("link/@href")}}
<a href="{{$loop297->getItemEscape("link/@href")}}" title="{{$loop297->getItemEscape("title/text()")}}">
<img class="newspage_item" src="{{$loop297->getItemEscape("image/@src")}}" alt="{{$loop297->getItemEscape("title/text()")}}"></img></a>{{else}}
<img class="newspage_item" src="{{$loop297->getItemEscape("image/@src")}}" alt="{{$loop297->getItemEscape("title/text()")}}"></img>{{/if}}{{/if}}
<div{{assign "classAttributeTmp6" ""}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}n65105_news_list_text{{/capture}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}n65105_news_list_text cm{{/capture}}  class="{{$classAttributeTmp6}}">{{$loop297->getItem("description")}}{{if  $loop297->getItem("link/@href")}}
<span class="more_53963">
<a class="n53963" href="{{$loop297->getItemEscape("link/@href")}}" title="{{$loop297->getItem("title")}}">
                                        {{$txt['68342::53698_xx']}}
                                    </a></span>{{/if}}</div></td></tr></tbody></table></div></div>{{/foreach}}{{foreach from=$xml->getList("page/newslist/mainpage2/item") item=loop377}}
<div{{assign "classAttributeTmp7" ""}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}n65105_news_list_item{{/capture}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}{{if ( $loop377@iteration == (string)1) and ( $loop377@iteration neq (string) $loop377@total )}}n65105_news_list_item_first{{/if}}{{if $loop377@iteration == (string) $loop377@total }}n65105_news_list_item_last{{/if}}{{if ( $loop377@iteration neq (string)1) and ( $loop377@iteration neq (string) $loop377@total )}}n65105_news_list_item{{/if}}{{/capture}}  class="{{$classAttributeTmp7}}">
<div class="n65105_news_list_item_sub">
<table border="0">
<tbody>
<tr>
<td class="main_news2">
<h2 class="main_news2">{{if  $loop377->getItem("link/@href")}}
<a href="{{$loop377->getItemEscape("link/@href")}}">{{$loop377->getItem("title")}}</a>{{else}}{{$loop377->getItem("title")}}{{/if}}</h2></td>{{if  $loop377->getItem("date")}}
<td class="date">
<div class="date">{{$loop377->getItem("date")}}</div></td>{{/if}}</tr>
<tr>
<td class="news" colspan="2">{{if  $loop377->getItem("image/@src")}}{{if  $loop377->getItem("link/@href")}}
<a href="{{$loop377->getItemEscape("link/@href")}}" title="{{$loop377->getItemEscape("title/text()")}}">
<img class="newspage_item" src="{{$loop377->getItemEscape("image/@src")}}" alt="{{$loop377->getItemEscape("title/text()")}}"></img></a>{{else}}
<img class="newspage_item" src="{{$loop377->getItemEscape("image/@src")}}" alt="{{$loop377->getItemEscape("title/text()")}}"></img>{{/if}}{{/if}}
<div class="n65105_news_list_text">{{$loop377->getItem("description")}}{{if  $loop377->getItem("link/@href")}}
<span class="more_53963">
<a class="n53963" href="{{$loop377->getItemEscape("link/@href")}}" title="{{$loop377->getItem("title")}}">
                                        {{$txt['68342::53698_xx']}}
                                    </a></span>{{/if}}</div></td></tr></tbody></table></div></div>{{/foreach}}{{foreach from=$xml->getList("page/newslist/mainpage/item") item=loop452}}
<div{{assign "classAttributeTmp8" ""}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}n65105_news_list_item{{/capture}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}{{if ( $loop452@iteration == (string)1) and ( $loop452@iteration neq (string) $loop452@total )}}n65105_news_list_item_first{{/if}}{{if $loop452@iteration == (string) $loop452@total }}n65105_news_list_item_last{{/if}}{{if ( $loop452@iteration neq (string)1) and ( $loop452@iteration neq (string) $loop452@total )}}n65105_news_list_item{{/if}}{{/capture}}  class="{{$classAttributeTmp8}}">
<div class="n65105_news_list_item_sub">
<table border="0">
<tbody>
<tr>
<td class="main_news2">
<h2 class="main_news2">{{if  $loop452->getItem("link/@href")}}
<a href="{{$loop452->getItemEscape("link/@href")}}">{{$loop452->getItem("title")}}</a>{{else}}{{$loop452->getItem("title")}}{{/if}}</h2></td>{{if  $loop452->getItem("date")}}
<td class="date">
<div class="date">{{$loop452->getItem("date")}}</div></td>{{/if}}</tr>
<tr>
<td class="news" colspan="2">{{if  $loop452->getItem("image/@src")}}{{if  $loop452->getItem("link/@href")}}
<a href="{{$loop452->getItemEscape("link/@href")}}" title="{{$loop452->getItemEscape("title/text()")}}">
<img class="newspage_item" src="{{$loop452->getItemEscape("image/@src")}}" alt="{{$loop452->getItemEscape("title/text()")}}"></img></a>{{else}}
<img class="newspage_item" src="{{$loop452->getItemEscape("image/@src")}}" alt="{{$loop452->getItemEscape("title/text()")}}"></img>{{/if}}{{/if}}
<div class="n65105_news_list_text">{{$loop452->getItem("description")}}{{if  $loop452->getItem("link/@href")}}
<span class="more_53963">
<a class="n53963" href="{{$loop452->getItemEscape("link/@href")}}" title="{{$loop452->getItem("title")}}">
                                        {{$txt['68342::53698_xx']}}
                                    </a></span>{{/if}}</div></td></tr></tbody></table></div></div>{{/foreach}}</div></div>{{/if}}
<!--stronicowanie newsów (news_paging, 57615.1)-->
{{if (count( $xml->getList("page/newslist/navigation/item"))  gt (string) 1)}}
<table align="center" cellspacing="0" cellpadding="0" class="news_paging">
<tr>
<td valign="top" align="center" class="news_paging_left">{{if  $xml->getItem("page/newslist/navigation/prev")}}
<a class="news_paging_prev" href="{{$xml->getItem("page/newslist/navigation/path/@value")}}{{$xml->getItemEscape("page/newslist/navigation/prev/@counter")}}">
                   {{$txt['57615::40022_001']}}
                </a>{{/if}}{{if !( $xml->getItem("page/newslist/navigation/prev"))}}
<span class="news_paging_prev">
                    {{$txt['57615::40022_002']}}
                </span>{{/if}}</td>
<td valign="top" align="center" class="news_paging_center">{{foreach from=$xml->getList("page/newslist/navigation/item") item=loop553}}{{if  $loop553->getItem("@gap")}}
<span class="pagging_gap">
                        {{$txt['57615::40011_123']}}
                    </span>{{/if}}{{if !( $loop553->getItem("@type")  == (string) 'current') and !( $loop553->getItem("@gap"))}}
<a class="paging_tab" href="{{$loop553->getItem("../path/@value")}}{{$loop553->getItemEscape("@counter") - 1}} ">{{$loop553->getItemEscape("@counter")}}</a>{{/if}}{{if  $loop553->getItem("@type")  == (string) 'current'}}
<span class="pagging_current">{{$loop553->getItemEscape("@counter")}}</span>{{/if}}{{/foreach}}</td>
<td valign="top" align="center" class="news_paging_right">{{if  $xml->getItem("page/newslist/navigation/next")}}
<a class="news_paging_next" href=" {{$xml->getItem("page/newslist/navigation/path/@value")}}{{$xml->getItemEscape("page/newslist/navigation/next/@counter")}} ">
                    {{$txt['57615::40022_003']}}
                </a>{{/if}}{{if !( $xml->getItem("page/newslist/navigation/next"))}}
<span class="news_paging_next">
                    {{$txt['57615::40022_004']}}
                </span>{{/if}}</td></tr></table>{{/if}}
<!--Bookmarklets News (news_bookmarklets, 65687.1)-->
{{if  $xml->getItem("page/bookmarklets/item[@type='simple']") or  $xml->getItem("page/bookmarklets/item[@type = 'extended']")}}
<div class="news_bookmarklets">{{if  $xml->getItem("page/bookmarklets/item[@type='simple']")}}
<div class="news_section_bookmarklets">
<ul>{{foreach from=$xml->getList("page/bookmarklets/item[@type = 'simple']") item=loop610}}
<li>{{$loop610->getItem("text()")}}</li>{{/foreach}}</ul></div>{{/if}}{{if  $xml->getItem("page/bookmarklets/item[@type = 'extended']")}}
<div class="news_section_bookmarklets_big">
<ul>{{foreach from=$xml->getList("page/bookmarklets/item[@type = 'extended']") item=loop619}}
<li>{{$loop619->getItem("text()")}}</li>{{/foreach}}</ul></div>{{/if}}</div>{{/if}}
<!--Produkty powiązane (news_cms_associated, 73245.1)-->
{{if  $xml->getItem("page/news/cms_products/@count")  gt (string) 0}}
<div class="main_hotspot" id="main_hotspot_zone1">
<a class="big_label" href="{{$xml->getItemEscape("page/hotspot/products_zone1/@link")}}" title="{{$txt['73245::58826_001']}}">{{if  $xml->getItem("page/hotspot/products_zone1/@name")}}{{$xml->getItemEscape("page/hotspot/products_zone1/@name")}}{{else}}
                                            {{$txt['73245::58826_label']}}
                                    {{/if}}</a>
<div class="products_wrapper row clearfix">{{foreach from=$xml->getList("/shop/page/news/cms_products/product") item=loop646}}
<div{{assign "classAttributeTmp9" ""}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}product_wrapper col-md-3 col-xs-6{{/capture}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}{{$txt['73245::product_wrapper_col']}}{{/capture}}  class="{{$classAttributeTmp9}}">
<a class="product-icon" href="{{$loop646->getItemEscape("@link")}}" title="{{$loop646->getItem("name/text()")}}">
<img src="{{$loop646->getItemEscape("icon")}}" alt="{{$loop646->getItem("name/text()")}}"></img></a>
<a class="product-name" href="{{$loop646->getItemEscape("@link")}}" title="{{$loop646->getItem("name/text()")}}">{{$loop646->getItem("name/text()")}}</a>
<div class="product_prices">{{if ( $loop646->getItem("price/@value")  == (string) 0) and !( $loop646->getItem("price/@points"))}}
<a class="fon_price" href="/contact.php" title="{{$txt['73245::58826_009']}}">            
                                            {{$txt['73245::58826_010']}}
                                        </a>{{else}}{{if  $loop646->getItem("price/@maxprice")}}
<del class="max_price">
                                                {{$txt['73245::58826_006']}}
                                                {{if $signbeforeprice  == (string) 'true'}}
<span class="currency">{{$loop646->getItemEscape("/shop/currency/@name")}}{{$signbetweenpricecurrency}}</span>{{/if}}{{$loop646->getItemEscape("price/@maxprice")}}{{if $signbeforeprice  == (string) 'false'}}
<span class="currency">{{$signbetweenpricecurrency}}{{$loop646->getItemEscape("/shop/currency/@name")}}</span>{{/if}}</del>
                                            {{$txt['73245::58826_005']}}
                                        {{/if}}
<span class="price">
                                            {{$txt['73245::58826_003']}}
                                            {{if $signbeforeprice  == (string) 'true'}}
<span class="currency">{{$loop646->getItemEscape("/shop/currency/@name")}}{{$signbetweenpricecurrency}}</span>{{/if}}{{$loop646->getItemEscape("price/@value")}}{{if $signbeforeprice  == (string) 'false'}}
<span class="currency">{{$signbetweenpricecurrency}}{{$loop646->getItemEscape("/shop/currency/@name")}}</span>{{/if}}</span>{{if  $loop646->getItem("price/@points")}}
<span class="point_price">
                                                {{$txt['73245::58826_011']}}
                                                {{$loop646->getItemEscape("price/@points")}}
<span class="currency">{{$txt['73245::58826_012']}}</span></span>{{/if}}{{/if}}</div></div>{{/foreach}}</div></div>{{/if}}
<!--Facebook comments News (news_facebook_comments, 65686.1)-->
{{if  $xml->getItem("page/facebook_comments")}}
<div class="news_fb_comments">
<div{{assign "classAttributeTmp10" ""}}{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}news_fb_comments_label{{/capture}}{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}big_label news_fb_comments_label{{/capture}}  class="{{$classAttributeTmp10}}">
                    {{$txt['65686::65686_00']}}
                </div>
<div id="fb-root"></div>
<script src="//connect.facebook.net/{{if $xml->getItem("/shop/language/@id") == (string) 'pol'}}pl_PL{{else}}en_US{{/if}}/all.js#xfbml=1"></script>
<div class="fb-comments" data-href="{{$xml->getItemEscape("/shop/@baseurl")}}{{$xml->getItemEscape("/shop/navigation/current/@curr_url")|replace:'/':''}}" data-num-posts="{{$txt['65686::65686_01']}}" data-width="{{$txt['65686::65686_02']}}" data-colorscheme="{{$txt['65686::65686_03']}}"></div></div>{{/if}}</div></div>
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
