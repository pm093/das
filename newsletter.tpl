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
                            
<!--Newsletter - CMS (newsletter_cms, 60580.1)-->
{{if  $xml->getItem("page/text/body")}}
<div class="newsletter_cms">
<div class="newsletter_cms_sub">{{$xml->getItem("page/text/body")}}</div></div>{{/if}}
<!--Newsletter - formularz dodania/usunięcia adresu em (newsletter_form, 62443.1)-->
{{if  $xml->getItem("/shop/page/communicates_newsletter/message")}}
<div class="newsletter_message_wrapper">
<div class="newsletter_message">{{if  $xml->getItem("/shop/page/communicates_newsletter/message/@type")  == (string) 'mailing_addsuccess'}}{{$txt['62443::newsletter_mailing_addsuccess']}}{{elseif  $xml->getItem("/shop/page/communicates_newsletter/message/@type")  == (string) 'mailing_maileregerror'}}{{$txt['62443::newsletter_maileregerror']}}{{elseif  $xml->getItem("/shop/page/communicates_newsletter/message/@type")  == (string) 'mailing_removesuccess'}}{{$txt['62443::newsletter_mailing_removesuccess']}}{{elseif  $xml->getItem("/shop/page/communicates_newsletter/message/@type")  == (string) 'mailing_nosuchemail'}}{{$txt['62443::newsletter_mailing_nosuchemail']}}{{elseif  $xml->getItem("/shop/page/communicates_newsletter/message/@type")  == (string) 'mailing_sendingconfirm'}}{{$txt['62443::newsletter_mailing_sendingconfirm']}}{{elseif  $xml->getItem("/shop/page/communicates_newsletter/message/@type")  == (string) 'mailing_emailexist'}}{{$txt['62443::newsletter_mailing_exist']}}{{elseif  $xml->getItem("/shop/page/communicates_newsletter/message/@type")  == (string) 'mailing_sendingconfirm_remove'}}{{$txt['62443::newsletter_mailing_sendingconfirm_remove']}}{{/if}}</div>{{if ( $xml->getItem("/shop/page/communicates_newsletter/message/@type")  == (string) 'mailing_nosuchemail') or ( $xml->getItem("/shop/page/communicates_newsletter/message/@type")  == (string) 'mailing_maileregerror') or ( $xml->getItem("/shop/page/communicates_newsletter/message/@type")  == (string) 'mailing_emailexist')}}
<a{{assign "hrefAttributeTmp4" ""}}  id="newsletter_button_back"{{capture name="hrefAttributeTmp4" assign="hrefAttributeTmp4"}}/newsletter.php{{/capture}} class="btn-small" title="{{$txt['62443::newsletter_back_title']}}" {{if ( $xml->getItem("/shop/page/communicates_newsletter/message/@referer")) and ( $xml->getItem("/shop/page/communicates_newsletter/message/@referer") neq (string) '')}}{{capture name="hrefAttributeTmp4" assign="hrefAttributeTmp4"}}{{$xml->getItemEscape("/shop/page/communicates_newsletter/message/@referer")}}{{/capture}}{{else}}{{capture name="hrefAttributeTmp4" assign="hrefAttributeTmp4"}}/newsletter.php{{/capture}}{{/if}}  href="{{$hrefAttributeTmp4}}">
		{{$txt['62443::newsletter_back_txt']}}
	    </a>{{else}}
<a id="newsletter_button_main" href="/main.php" class="btn-small" title="{{$txt['62443::newsletter_main_title']}}">
		{{$txt['62443::newsletter_main_txt']}}
	    </a>{{/if}}</div>{{else}}
<div class="newsletter_form">
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}newsletter_form_label{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}newsletter_form_label big_label{{/capture}}  class="{{$classAttributeTmp3}}">
<span class="newsletter_form_label">{{$txt['62443::newsletter_form_label']}}</span></div>{{if  $xml->getItem("page/client/@login")  neq (string) ''}}{{if  $xml->getItem("/shop/page/client/@newsletter")  == (string) 'yes'}}
<form action="/settings.php" method="post" class="newsletter_form">
<input id="mailing_action_contact" name="mailing_action" value="remove" type="hidden"/>
<p>{{$txt['62443::newsletter_text_signed']}}</p>
<input name="mailing_email" type="hidden" value="{{$xml->getItemEscape("page/client/@email")}}"></input>
<button id="newsletter_button_remove" type="submit" class="btn-small" value="{{$txt['62443::newsletter_button_remove']}}">{{$txt['62443::newsletter_button_remove']}}
			    </button></form>{{elseif  $xml->getItem("page/client/@newsletter") == (string) 'no'}}{{if  $xml->getItem("/shop/page/client/@email")  neq (string) ''}}
<form action="/settings.php" method="post" class="newsletter_form">
<input id="mailing_action_contact" name="mailing_action" value="add" type="hidden"/>
<p id="newsletter_longdesc">{{$txt['62443::newsletter_text_email1']}}
<strong>{{$xml->getItemEscape("page/client/@email")}}</strong>{{$txt['62443::newsletter_text_email2']}}
<a href="/loginedit.php?operation=edit">{{$txt['62443::newsletter_text_email3']}}</a></p>
<input name="mailing_email" type="hidden" value="{{$xml->getItemEscape("page/client/@email")}}"></input>
<button id="newsletter_button_add" type="submit" class="btn-small" value="{{$txt['62443::newsletter_button_add']}}">{{$txt['62443::newsletter_button_add']}}
				    </button></form>{{else}}
<form action="/settings.php" method="post" class="newsletter_form">
<input id="mailing_action_contact" name="mailing_action" value="add" type="hidden"/>
<p id="newsletter_longdesc">{{$txt['62443::newsletter_text_noemail1']}}
<a href="/loginedit.php?operation=edit">{{$txt['62443::newsletter_text_noemail2']}}</a></p>
<input class="newsletter_form_field" name="mailing_email" type="text" value=" {{if $xml->getItem("page/client/@email") neq (string) ''}}{{$xml->getItemEscape("page/client/@email")}}{{else}}{{$txt['62443::newsletter_form_field']}}{{/if}} "></input>
<button id="newsletter_button_add" type="submit" class="btn-small" value="{{$txt['62443::newsletter_button_add']}}">{{$txt['62443::newsletter_button_add']}}
				    </button></form>{{/if}}{{/if}}{{else}}
<form action="/settings.php" method="post" class="newsletter_form">
<input id="mailing_action_contact" name="mailing_action" value="add" type="hidden"/>
<p>{{$txt['62443::newsletter_text_notlogged']}}</p>
<input class="newsletter_form_field" name="mailing_email" type="text" value=" {{if $xml->getItem("page/client/@email") neq (string) ''}}{{$xml->getItemEscape("page/client/@email")}}{{else}}{{$txt['62443::newsletter_form_field']}}{{/if}} "></input>
<button id="newsletter_button_remove" type="submit" class="btn-small" value="{{$txt['62443::newsletter_button_remove']}}">{{$txt['62443::newsletter_button_remove']}}
		    </button>
<button id="newsletter_button_add" type="submit" class="btn-small" value="{{$txt['62443::newsletter_button_add']}}">{{$txt['62443::newsletter_button_add']}}
		    </button></form>{{/if}}</div>{{/if}}</div></div>
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
