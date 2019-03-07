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
                            
<!--Tekst powitalny (login-welcome, 57653.1)-->
{{if ( $xml->getItem("page/@type")  == (string) 'login') and ( $xml->getItem("page/login/@type") == (string)'ok') and !( $xml->getItem("page/login/response"))}}
<div class="n57653_main">
<h1{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}n57653{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}n57653 big_label{{/capture}}  class="{{$classAttributeTmp3}}">
		{{$txt['57653::57653_001']}}{{$xml->getItemEscape("page/login/client/name/@firstname")}}</h1>
<span class="n57653">
		{{$txt['57653::57653_002']}}
	</span></div>
<div class="n57653_sub">
<div class="n57653_welcometext">
		{{$txt['57653::57653_003']}}
	</div></div>{{/if}}
<!--Strona konta (login, 68378.1)-->
{{if ( $xml->getItem("page/@type")  == (string) 'login') and ( $xml->getItem("page/login/@type") == (string)'ok') and !( $xml->getItem("page/login/response"))}}
<div id="login_menu">
<div class="login_menu">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}login_menu_icon{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}btn-large login_menu_icon{{/capture}}  class="{{$classAttributeTmp4}}">
<img alt="orders" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/orders.png?r=1551959302"/></div>
<div class="login_menu_sub">
<h3>
            {{$txt['68378::40005_005']}}
        </h3>{{if  $xml->getItem("page/login/orders/display/@unfinished")  gt (string) 0 }}
<a{{assign "hrefAttributeTmp14" ""}}  data-mobile-class="btn-small"{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}/client-orders.php?display=opened{{/capture}}{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}{{$xml->getItemEscape("/shop/page/actions/orders_opened/@url")}}{{/capture}}  href="{{$hrefAttributeTmp14}}">
<strong>
                        {{$txt['68378::40005_006ne']}}
                   </strong>
<span>
                        {{$txt['68378::40005_007']}}
                    </span></a>{{else}}
<div>
<strong>
                        {{$txt['68378::40005_006bne']}}
                    </strong>
<span>
                        {{$txt['68378::40005_007b']}}
                    </span></div>{{/if}}{{if  $xml->getItem("page/login/orders/display/@finished")  gt (string) 0 }}
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("/shop/page/actions/orders_closed/@url")}}">
<strong>
                        {{$txt['68378::40005_008']}}
                   </strong>
<span>
                        {{$txt['68378::40005_009']}}
                    </span></a>{{else}}
<div>
<strong>
                        {{$txt['68378::40005_008b']}}
                     </strong>
<span>
                        {{$txt['68378::40005_009b']}}
                    </span></div>{{/if}}</div></div>
<div class="login_menu">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}login_menu_icon{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}btn-large login_menu_icon{{/capture}}  class="{{$classAttributeTmp4}}">
<img alt="editdata" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/editdata.png?r=1551959302"/></div>
<div class="login_menu_sub">
<h3>
            {{$txt['68378::40005_010']}}
        </h3>
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("/shop/page/actions/client_edit/@url")}}">
<strong>
                {{$txt['68378::40005_011']}}
           </strong>
<span>
                {{$txt['68378::40005_012']}}
            </span></a></div></div>{{if ( $xml->getItem("/shop/page/actions/client_cards")) or ( $xml->getItem("/shop/page/actions/client_rebate"))}}
<div class="login_menu" id="client_cards">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}login_menu_icon{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}btn-large login_menu_icon{{/capture}}  class="{{$classAttributeTmp4}}">
<img alt="profit" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/profity.png?r=1551959302"/></div>
<div class="login_menu_sub">
<h3>
            {{$txt['68378::40005_323']}}
        </h3>{{if  $xml->getItem("/shop/page/actions/client_cards")}}
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("/shop/page/actions/client_cards/@url")}}">
<strong>
                {{$txt['68378::40005_324']}}
            </strong>
<span>
                {{$txt['68378::40005_325']}}
            </span></a>{{/if}}{{if  $xml->getItem("/shop/page/actions/client_rebate")}}
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("/shop/page/actions/client_rebate/@url")}}">
<strong>
                {{$txt['68378::40005_324A']}}
            </strong>
<span>
                {{$txt['68378::40005_325A']}}
            </span></a>{{/if}}</div></div>{{/if}}
<div class="login_menu" id="products_wishes">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}login_menu_icon{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}btn-large login_menu_icon{{/capture}}  class="{{$classAttributeTmp4}}">
<img alt="products" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/products.png?r=1551959302"/></div>{{capture name="products_wishes_txt" assign="products_wishes_txt"}}{{$txt['68378::40005_016']}}{{/capture}}
<div class="login_menu_sub">
<h3>
            {{$txt['68378::40005_015']}}
        </h3>{{if $products_wishes_txt}}
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("/shop/page/actions/products_wishes/@url")}}">
<strong>{{$products_wishes_txt}}</strong>
<span>
                    {{$txt['68378::40005_017']}}
                </span></a>{{/if}}{{if  $xml->getItem("/shop/page/actions/products_requests")}}
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("/shop/page/actions/products_requests/@url")}}">
<strong>
                    {{$txt['68378::40005_326']}}
                 </strong>
<span>
                    {{$txt['68378::40005_327']}}
                </span></a>{{/if}}</div></div>{{if  $xml->getItem("/shop/client_files[@on='true']")}}
<div class="login_menu" id="file_login">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}login_menu_icon{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}btn-large login_menu_icon{{/capture}}  class="{{$classAttributeTmp4}}">
<img alt="pliki" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/pliki.png?r=1551959302"/></div>
<div class="login_menu_sub">
<h3>
            {{$txt['68378::40005_015_files']}}
        </h3>{{if  $xml->getItem("/shop/client_files/@to_download")  == (string) 'true'}}
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("/shop/client_files/@link_to_download")}}">
<strong>
                            {{$txt['68378::40005_016_files']}}
                        </strong>
<span>
                            {{$txt['68378::40005_017_files']}}
                        </span></a>{{else}}
<div>
<strong>
                            {{$txt['68378::40005_016_files']}}
                        </strong>
<span>
                            {{$txt['68378::40005_007b_files']}}
                        </span></div>{{/if}}{{if  $xml->getItem("/shop/client_files[@not_available='true']")}}
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("/shop/client_files/@link_not_available")}}">
<strong>
                            {{$txt['68378::40005_326_files']}}
                         </strong>
<span>
                            {{$txt['68378::40005_327_files']}}
                        </span></a>{{/if}}</div></div>{{/if}}{{if ( $xml->getItem("page/login/client_balance/balance/@value")  gt (string) 0) or ( $xml->getItem("page/login/client_balance/limit/@value")  gt (string) 0)}}
<div class="login_menu" id="client_balance">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}login_menu_icon{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}btn-large login_menu_icon{{/capture}}  class="{{$classAttributeTmp4}}">
<img alt="srodki" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/srodki.png?r=1551959302"/></div>
<div class="login_menu_sub">
<h3>
            {{$txt['68378::40005_015_balance']}}
        </h3>
<div class="balance_section">{{if  $xml->getItem("page/login/client_balance/balance/@value")  gt (string) 0}}
<div class="login_point_count">
<strong class="n53547_points_strong">
                            {{$txt['68378::40005_016_saldo']}}
                        </strong>
<span class="n53547_points_span">{{$xml->getItemEscape("page/login/client_balance/balance/@value")}}{{$xml->getItemEscape("page/login/client_balance/balance/@currency_sign")}}</span></div>{{/if}}{{if  $xml->getItem("page/login/client_balance/limit/@value")  gt (string) 0}}
<div class="login_point_count">
<strong class="n53547_points_strong">
                            {{$txt['68378::40005_016_credit']}}
                        </strong>
<span class="n53547_points_span">{{$xml->getItemEscape("client_data/client_balance/limit/@to_use_formatted")}}</span></div>{{/if}}</div></div></div>{{/if}}{{if ( $xml->getItem("page/@type")  == (string) 'login') and ( $xml->getItem("page/login/@type") == (string)'ok') and !( $xml->getItem("page/login/response"))}}{{if  $xml->getItem("/shop/basket/@client_points")}}
<div class="login_menu" id="points_login">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}login_menu_icon{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}btn-large login_menu_icon{{/capture}}  class="{{$classAttributeTmp4}}">
<img alt="points" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/points.png?r=1551959302"/></div>
<div class="login_menu_sub">
<h3>
            {{$txt['68378::40005_020_points']}}
        </h3>
<a data-mobile-class="btn-small" href="/search.php?forpoints=y">
<div class="login_point_count">
<strong class="n53547_points_strong">{{$txt['68378::n53547_003']}}</strong>
<span class="n53547_points_span">{{$xml->getItemEscape("/shop/basket/@client_points")}}{{$txt['68378::n53547_005']}}</span>{{if  $xml->getItem("/shop/basket/@client_points")  == (string) 0}}
                {{$txt['68378::n53547_003a']}}
            {{/if}}</div>
<strong>
                {{$txt['68378::40005_021_points']}}
            </strong>
<span>
               {{$txt['68378::n53547_004']}}
            </span></a></div></div>{{/if}}{{/if}}{{if  $xml->getItem("page/affiliate")}}
<div class="login_menu" id="affiliate_login">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}login_menu_icon{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}btn-large login_menu_icon{{/capture}}  class="{{$classAttributeTmp4}}">
<img alt="affiliate" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/affiliate.png?r=1551959302"/></div>
<div class="login_menu_sub">
<h3>
            {{$txt['68378::40005_020']}}
        </h3>
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("/shop/page/affiliate/@link")}}">
<strong>
                {{$txt['68378::40005_021']}}
            </strong>
<span>
                {{$txt['68378::40005_022']}}
            </span></a></div></div>{{/if}}{{if  $xml->getItem("page/actions/return_list") or  $xml->getItem("page/actions/orders_returns")}}
<div class="login_menu" id="returns_login">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}login_menu_icon{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}btn-large login_menu_icon{{/capture}}  class="{{$classAttributeTmp4}}">
<img alt="returns" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/returns.png?r=1551959302"/></div>
<div class="login_menu_sub">
<h3>
            {{$txt['68378::40005_320zw']}}
        </h3>{{if  $xml->getItem("page/actions/orders_returns")}}{{if  $xml->getItem("page/actions/orders_returns/@avaliable")  == (string) 'false' or !( $xml->getItem("page/actions/orders_returns/@url"))}}
<div>
<strong>
                            {{$txt['68378::40005_321zw']}}
                        </strong>
<span>
                            {{$txt['68378::40005_322zw2']}}
                        </span></div>{{else}}
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("page/actions/orders_returns/@url")}}">
<strong>
                            {{$txt['68378::40005_321zw']}}
                        </strong>
<span>
                            {{$txt['68378::40005_322zw']}}
                        </span></a>{{/if}}{{/if}}{{if  $xml->getItem("page/actions/return_list")}}{{if  $xml->getItem("page/actions/return_list/@avaliable")  == (string) 'false' or !( $xml->getItem("page/actions/return_list/@url"))}}
<div>
<strong>
                            {{$txt['68378::40005_321zwl']}}
                        </strong>
<span>
                            {{$txt['68378::40005_322zwl']}}
                        </span></div>{{else}}
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("page/actions/return_list/@url")}}">
<strong>
                            {{$txt['68378::40005_321zwl']}}
                        </strong>
<span>
                            {{$txt['68378::40005_322zwl']}}
                        </span></a>{{/if}}{{/if}}</div></div>{{/if}}{{if  $xml->getItem("rma[@active='y']")}}
<div class="login_menu" id="rma_login">
<div{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}login_menu_icon{{/capture}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}btn-large login_menu_icon{{/capture}}  class="{{$classAttributeTmp4}}">
<img alt="rma" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/rma.png?r=1551959302"/></div>
<div class="login_menu_sub">
<h3>
            {{$txt['68378::40005_320']}}
        </h3>
<a data-mobile-class="btn-small" href="{{$xml->getItemEscape("/shop/rma/@link")}}">
<strong>
                {{$txt['68378::40005_321']}}
            </strong>
<span>
                {{$txt['68378::40005_322']}}
            </span></a></div></div>{{/if}}</div>{{/if}}</div></div>
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
