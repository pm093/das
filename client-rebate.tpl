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
                            
<!--Rabaty klienta - CMS (client_rebates_cms, 58424.1)-->
{{if  $xml->getItem("page/text/body")}}
<div class="n58424_label">
<span class="n58424_label">
                    {{$txt['58424::cms_label']}}
            </span></div>
<div class="n58424_cms">
<div class="n58424_sub">{{$xml->getItem("page/text/body")}}</div></div>{{/if}}
<!--Rabaty klienta - informacje (client_rebates_info, 69825.1)-->
{{capture name="setNameOrder_client_rebates" assign="setNameOrder_client_rebates"}}{{$txt['69825::58230_setNameOrder']}}{{/capture}}{{capture name="setIconLarge_client_rebates" assign="setIconLarge_client_rebates"}}{{$txt['69825::58230_setIconLarge']}}{{/capture}}
<div class="n58425">{{if  $xml->getItem("page/basket_rebate") or  $xml->getItem("page/global_rebate") or  $xml->getItem("page/rebates/range_rebate/range")}}
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}n67313_label{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}big_label n67313_label{{/capture}}  class="{{$classAttributeTmp3}}">
<span class="n67313_label">
                        {{$txt['69825::57379_lab']}}
                    </span></div>{{/if}}{{if  $xml->getItem("page/rebates/range_rebate/range") and !( $xml->getItem("/shop/page/basket_rebate/range"))}}
<div class="n67313_out">
<div class="n67313_label_b">
<span class="n67313_label_l">{{$txt['69825::57379_progi']}}</span>
<div class="n67313_label_r">
                            {{$txt['69825::57379_progi_info']}}
                            {{if  $xml->getItem("page/basket_rebate/@combined") == (string)'y' or  $xml->getItem("page/basket_rebate/combined") == (string)'m'}}
                                    {{$txt['69825::57379_global_info']}}
                                {{else}}
                                    {{$txt['69825::57379_global_info2']}}
                                {{/if}}</div></div>
<div class="n67313_border">
<div class="n67313_rebate_l">
                            {{$txt['69825::57379_kwot']}}
                            
<span class="n67313_label_r">{{$txt['69825::57379_label_r']}}</span>{{if  $xml->getItem("page/basket_rebate/range/@points")  neq (string) '0.00'}}
<span class="n67313_label_r">{{$txt['69825::57379_label_bonus']}}</span>{{/if}}</div>
<table class="n58425" id="n58425_range_rebate" cellspacing="0" cellpadding="0">{{foreach from=$xml->getList("page/rebates/range_rebate/range") item=loop317}}
<tr {{if $loop317->getItem("@used") == (string)'y'}} class="range_rebate_activ"{{/if}}>
<td{{assign "classAttributeTmp4" ""}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}n67313_name{{/capture}}{{if $loop317@iteration % 2 == (string) 0}}{{capture name="classAttributeTmp4" assign="classAttributeTmp4"}}n67313_name_a{{/capture}}{{/if}}  class="{{$classAttributeTmp4}}">
<span class="n67313_name">{{$loop317->getItem("@threshold")}}{{literal}} {{/literal}}{{$loop317->getItemEscape("/shop/currency/@name")}}</span></td>
<td{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}n67313_value{{/capture}}{{if $loop317@iteration % 2 == (string) 0}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}n67313_value_a{{/capture}}{{/if}}  class="{{$classAttributeTmp5}}">
<span class="n67313_value">{{$loop317->getItem("@value")}}{{literal}} {{/literal}}{{$txt['69825::57379_proc']}}
                                        </span>{{if  $loop317->getItem("@points")  neq (string) '0.00'}}
<span class="n67313_points">
                                                {{$txt['69825::57379_plus']}}{{$loop317->getItemEscape("@points")}}{{$txt['69825::57379_punkty']}}
                                            </span>{{/if}}</td></tr>{{/foreach}}</table></div></div>{{/if}}{{if  $xml->getItem("page/basket_rebate")}}
<div class="n67313_out">
<div class="n67313_label_b">
<span class="n67313_label_l">{{$txt['69825::57379_progi']}}</span>
<div class="n67313_label_r">
                            {{$txt['69825::57379_progi_info']}}
                            {{if  $xml->getItem("page/basket_rebate/@combined") == (string)'y' or  $xml->getItem("page/basket_rebate/@combined") == (string)'m'}}
                                    {{$txt['69825::57379_global_info']}}
                                {{else}}
                                    {{$txt['69825::57379_global_info2']}}
                                {{/if}}</div></div>
<div class="n67313_border">
<div class="n67313_rebate_l">
                            {{$txt['69825::57379_kwot']}}
                            
<span class="n67313_label_r">{{$txt['69825::57379_label_r']}}</span>{{if  $xml->getItem("page/basket_rebate/range/@points")  neq (string) '0.00'}}
<span class="n67313_label_r">{{$txt['69825::57379_label_bonus']}}</span>{{/if}}</div>
<table class="n58425" id="n58425_range_rebate" cellspacing="0" cellpadding="0">{{foreach from=$xml->getList("page/basket_rebate/range") item=loop368}}
<tr {{if $loop368->getItem("@used") == (string)'y'}} class="range_rebate_activ"{{/if}}>
<td{{assign "classAttributeTmp6" ""}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}n67313_name{{/capture}}{{if $loop368@iteration % 2 == (string) 0}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}n67313_name_a{{/capture}}{{/if}}  class="{{$classAttributeTmp6}}">
<span class="n67313_name">{{$loop368->getItem("@threshold")}}{{literal}} {{/literal}}{{$loop368->getItemEscape("/shop/currency/@name")}}</span></td>
<td{{assign "classAttributeTmp7" ""}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}n67313_value{{/capture}}{{if $loop368@iteration % 2 == (string) 0}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}n67313_value_a{{/capture}}{{/if}}  class="{{$classAttributeTmp7}}">
<span class="n67313_value">{{$loop368->getItem("@value")}}{{literal}} {{/literal}}{{$txt['69825::57379_proc']}}
                                        </span>{{if  $loop368->getItem("@points")  neq (string) '0.00'}}
<span class="n67313_points">
                                                {{$txt['69825::57379_plus']}}{{$loop368->getItemEscape("@points")}}{{$txt['69825::57379_punkty']}}
                                            </span>{{/if}}</td></tr>{{/foreach}}</table></div></div>{{/if}}{{if  $xml->getItem("page/global_rebate")}}
<div class="n67313_out">
<div class="n67313_label_b">
<span class="n67313_label_l">{{$txt['69825::57379_global_rebate']}}</span>
<div class="n67313_label_r">{{if  $xml->getItem("page/global_rebate/@order_days")}}
                                    {{$txt['69825::57379_global_info_order_days']}}{{$xml->getItem("page/global_rebate/@order_days")}}{{$txt['69825::57379_global_info_order_days2']}}
                                {{else}}
                                    {{$txt['69825::57379_global_rebate_info']}}
                                {{/if}}{{if  $xml->getItem("page/global_rebate/@combined") == (string)'y'}}
                                    {{$txt['69825::57379_global_info']}}
                                {{else}}
                                    {{$txt['69825::57379_global_info2']}}
                                {{/if}}</div></div>
<div class="n67313_border">
<div class="n67313_rebate_l">
                            {{$txt['69825::57379_kwot']}}
<span class="n67313_label_r">{{$txt['69825::57379_label_r']}}</span>{{if  $xml->getItem("page/global_rebate/range/@points")  neq (string) '0.00'}}
<span class="n67313_label_r">{{$txt['69825::57379_label_bonus']}}</span>{{/if}}</div>
<table class="n58425" id="n58425_range_rebate" cellspacing="0" cellpadding="0">{{foreach from=$xml->getList("page/global_rebate/range") item=loop423}}
<tr {{if $loop423->getItem("@used") == (string)'y'}} class="range_rebate_activ"{{/if}}>
<td{{assign "classAttributeTmp8" ""}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}n67313_name{{/capture}}{{if $loop423@iteration % 2 == (string) 0}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}n67313_name_a{{/capture}}{{/if}}  class="{{$classAttributeTmp8}}">
<span class="n67313_name">{{$loop423->getItem("@threshold")}}{{literal}} {{/literal}}{{$loop423->getItemEscape("/shop/currency/@name")}}</span></td>
<td{{assign "classAttributeTmp9" ""}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}n67313_value{{/capture}}{{if $loop423@iteration % 2 == (string) 0}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}n67313_value_a{{/capture}}{{/if}}  class="{{$classAttributeTmp9}}">
<span class="n67313_value">{{$loop423->getItem("@value")}}{{literal}} {{/literal}}{{$txt['69825::57379_proc']}}
                                        </span>{{if  $loop423->getItem("@points")  neq (string) '0.00'}}
<span class="n67313_points">
                                                {{$txt['69825::57379_plus']}}{{$loop423->getItemEscape("@points")}}{{$txt['69825::57379_punkty']}}
                                            </span>{{/if}}</td></tr>{{/foreach}}</table></div></div>{{/if}}{{if  $xml->getItem("page/rebates/@type")  == (string) 'r'}}{{if !( $xml->getItem("page/rebates/other/@value")  == (string) '0.00')}}
<div class="n67313_out">
<div class="n67313_label_b">
                                {{$txt['69825::57379_label_1']}}
                            </div>
<div class="n67313_border">{{if !( $xml->getItem("page/rebates/other/@value")  == (string) '0.00')}}
<div class="n67313_rebate_l">
                                        {{$txt['69825::57379_otherp']}}
                                    </div>
<div class="n67313_rebate_info">
<span class="n67313_other_value">{{$xml->getItem("page/rebates/other/@value")}}{{$txt['69825::57379_proc']}}</span>{{if  $xml->getItem("page/rebates/other/@combined") == (string)'y'}}
<div class="n67313_other_info">
                                                    {{$txt['69825::57379_global_info']}}
                                                </div>{{else}}
<div class="n67313_other_info">
                                                    {{$txt['69825::57379_global_info2']}}
                                                </div>{{/if}}</div>{{/if}}</div></div>{{/if}}{{elseif ( $xml->getItem("page/rebates/@type")  == (string) 'z') and (( $xml->getItem("page/rebates/category")) or ( $xml->getItem("page/rebates/producer")) or ( $xml->getItem("page/rebates/series")))}}
<div class="n67313_out">{{if ( $xml->getItem("page/rebates/category")) or ( $xml->getItem("page/rebates/producer")) or ( $xml->getItem("page/rebates/series"))}}
<div class="n67313_label_b">
                                {{$txt['69825::57379_label_g']}}
                                
<div class="n67313_label_r">
                                    {{$txt['69825::n57379_info22_']}}
                                </div></div>{{/if}}
<div class="n67313_border">{{if  $xml->getItem("page/rebates/category")}}
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_cat']}}
                                </div>
<table class="clients_rebates">{{foreach from=$xml->getList("page/rebates/category/item") item=loop495}}{{if ( $loop495@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="clients_rebates">
<div class="clients_rebates_wrapper">
<h3>
<a class="product_name" href="{{$loop495->getItem("@link")}}" title="{{$loop495->getItem("@name")}}">{{$loop495->getItem("@name")}}</a></h3>
<span class="n67313_other_value">{{$loop495->getItem("@value")}}{{$txt['69825::57379_proc']}}
                                            </span></div></td>{{if ( $loop495@iteration -1) % 4  == (string) (4 - 1) or  $loop495@iteration  == (string) $loop495@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table>{{/if}}{{if  $xml->getItem("page/rebates/producer")}}
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_prod']}}
                                </div>
<table class="clients_rebates">{{foreach from=$xml->getList("page/rebates/producer/item") item=loop517}}{{if ( $loop517@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="clients_rebates">
<div class="clients_rebates_wrapper">
<h3>
<a class="product_name" href="{{$loop517->getItem("@link")}}" title="{{$loop517->getItem("@name")}}">{{$loop517->getItem("@name")}}</a></h3>
<span class="n67313_other_value">{{$loop517->getItem("@value")}}{{$txt['69825::57379_proc']}}
                                            </span></div></td>{{if ( $loop517@iteration -1) % 4  == (string) (4 - 1) or  $loop517@iteration  == (string) $loop517@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table>{{/if}}{{if  $xml->getItem("page/rebates/series")}}
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_serie']}}
                                </div>
<table class="clients_rebates">{{foreach from=$xml->getList("page/rebates/series/item") item=loop539}}{{if ( $loop539@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="clients_rebates">
<div class="clients_rebates_wrapper">
<h3>
<a class="product_name" href="{{$loop539->getItem("@link")}}" title="{{$loop539->getItem("@name")}}">{{$loop539->getItem("@name")}}</a></h3>
<span class="n67313_other_value">{{$loop539->getItem("@value")}}{{$txt['69825::57379_proc']}}
                                            </span></div></td>{{if ( $loop539@iteration -1) % 4  == (string) (4 - 1) or  $loop539@iteration  == (string) $loop539@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table>{{/if}}</div></div>{{if  $xml->getItem("page/rebates/product")}}
<div class="n67313_out">
<div class="n67313_label_b">
                                {{$txt['69825::57379_rabszcz']}}
                                {{if (( $xml->getItem("page/rebates/category")) or ( $xml->getItem("page/rebates/producer")) or ( $xml->getItem("page/rebates/series"))) and (( $xml->getItem("page/rebates/other")) and !( $xml->getItem("page/rebates/other/@value")  == (string) '0.00'))}}
<div class="n67313_label_r">
                                            {{$txt['69825::57379_other_info_b1']}}
                                        </div>{{elseif (( $xml->getItem("page/rebates/category")) or ( $xml->getItem("page/rebates/producer")) or ( $xml->getItem("page/rebates/series"))) and !(( $xml->getItem("page/rebates/other")) and !( $xml->getItem("page/rebates/other/@value")  == (string) '0.00'))}}
<div class="n67313_label_r">
                                            {{$txt['69825::57379_other_info_b2']}}
                                        </div>{{elseif (( $xml->getItem("page/rebates/other")) and !( $xml->getItem("page/rebates/other/@value")  == (string) '0.00')) and !( $xml->getItem("page/rebates/category")) and !( $xml->getItem("page/rebates/producer")) and !( $xml->getItem("page/rebates/series"))}}
<div class="n67313_label_r">
                                            {{$txt['69825::57379_other_info_b3']}}
                                        </div>{{/if}}</div>
<div class="n67313_border">
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_wypr']}}
                                </div>
<table class="clients_rebates">{{foreach from=$xml->getList("page/rebates/product/item") item=loop581}}{{if ( $loop581@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="clients_rebates">
<div class="clients_rebates_wrapper">
<h3>
<a class="product_name" href="{{$loop581->getItem("@link")}}" title="{{$loop581->getItem("@name")}}">{{$loop581->getItem("@name")}}</a></h3>
<span class="n67313_other_value">{{$loop581->getItem("@value")}}{{$txt['69825::57379_proc']}}
                                            </span></div></td>{{if ( $loop581@iteration -1) % 4  == (string) (4 - 1) or  $loop581@iteration  == (string) $loop581@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table></div></div>{{/if}}{{if !( $xml->getItem("page/rebates/other/@value")  == (string) '0.00')}}
<div class="n67313_out">
<div class="n67313_label_b">
                                {{$txt['69825::57379_label_1']}}
                                
<div class="n67313_label_r">{{if  $xml->getItem("page/rebates/other/@combined") == (string)'y'}}
<div class="n67313_other_info">
                                                {{$txt['69825::57379_global_info']}}
                                            </div>{{else}}
<div class="n67313_other_info">
                                                {{$txt['69825::57379_global_info2']}}
                                            </div>{{/if}}</div></div>
<div class="n67313_border">{{if !( $xml->getItem("page/rebates/other/@value")  == (string) '0.00')}}
<div class="n67313_rebate_l">{{if !( $xml->getItem("page/rebates/category")) and !( $xml->getItem("page/rebates/producer")) and !( $xml->getItem("page/rebates/series")) and !( $xml->getItem("page/rebates/product"))}}
                                                {{$txt['69825::n57379_otherall']}}
                                            {{else}}
                                                {{$txt['69825::n57379_other']}}
                                            {{/if}}</div>
<div class="n67313_rebate_info">
<span class="n67313_other_value">{{$xml->getItem("page/rebates/other/@value")}}{{$txt['69825::57379_proc']}}</span></div>{{/if}}</div></div>{{/if}}{{elseif ( $xml->getItem("page/rebates/@type")  == (string) 'b' or  $xml->getItem("page/rebates/@type")  == (string) 'p' or  $xml->getItem("page/rebates/@type")  == (string) 'z') and ( $xml->getItem("page/rebates/other/@value")  == (string) '0.00') and ( $xml->getItem("page/rebates_codes/@active")  == (string) 'n')}}
<div class="n67313_norabate">
                        {{$txt['69825::57379_no']}}   
<a href="/terms.php">
                            {{$txt['69825::57379_reg']}}
                        </a> 
                        {{$txt['69825::57379_st']}}
                    </div>{{else}}{{if !( $xml->getItem("page/rebates/other/@value")  == (string) '0.00')}}
<div class="n67313_out">
<div class="n67313_label_b">
                                {{$txt['69825::57379_label_1']}}
                                
<div class="n67313_label_r">{{if  $xml->getItem("page/rebates/other/@combined") == (string)'y'}}
                                            {{$txt['69825::57379_global_info']}}
                                        {{else}}
                                            {{$txt['69825::57379_global_info2']}}
                                        {{/if}}</div></div>
<div class="n67313_border">{{if !( $xml->getItem("page/rebates/other/@value")  == (string) '0.00')}}
<div class="n67313_rebate_l">
                                        {{$txt['69825::57379_otherp']}}
                                    </div>
<div class="n67313_rebate_info">
<span class="n67313_other_value">{{$xml->getItem("page/rebates/other/@value")}}{{$txt['69825::57379_proc']}}</span></div>{{/if}}</div></div>{{/if}}{{/if}}{{if  $xml->getItem("page/rebates_codes/@active")  == (string)  'y' or  $xml->getItem("page/rebate_code/@active")  == (string) 'y'}}
<div{{assign "classAttributeTmp3" ""}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}n67313_label{{/capture}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}big_label n67313_label{{/capture}}  class="{{$classAttributeTmp3}}">
<span class="n67313_label">
                        {{$txt['69825::57379_lab_ind']}}
                    </span></div>
<div class="n67313_out">{{if !( $xml->getItem("page/rebate_code/@type")  == (string) 'client')}}
<div class="n67313_label_b">{{if  $xml->getItem("page/rebate_code/@active")  == (string) 'y'}}{{if  $xml->getItem("/shop/rebate_code_delete_client_advanced_rebate/@active")  == (string) 'y' or  $xml->getItem("/shop/rebate_code_delete_rebate_for_profit_points/@active")  == (string) 'y' }}
<div id="basketedit_rebatecode_activate_info" style="display:none;">
                                            {{$txt['69825::text_57854_1']}}
                                        </div>{{/if}}
<div class="n67313_label_l">
<span class="n67313_label_rebate_code">{{$txt['69825::67313_rebate_code_1']}}
<strong>{{$xml->getItem("page/rebate_code/@number")}}</strong></span>
<a id="n67313_a_remove_code" href="#">{{$txt['69825::67313_remove_code']}}</a>
<a id="n67313_a_change_code" href="#">{{$txt['69825::57228_a_change_code']}}</a>
<form action="/settings.php?from=client_rebate" method="post" id="n67313_change_code">
<input onclick="$('#basketedit_rebatecode_activate_info').fadeIn('slow');" class="client_rebates_rebatecode_input" name="rebates_codes" type="text" value=""/>
<input id="global_rebates_codes" name="global_rebates_codes" value="add" type="hidden"/>
<input{{assign "valueAttributeTmp15" ""}}{{assign "classAttributeTmp11" ""}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}client_rebates_change_code{{/capture}} type="submit"{{capture name="valueAttributeTmp15" assign="valueAttributeTmp15"}}{{/capture}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}btn-small client_rebates_change_code{{/capture}}{{capture name="valueAttributeTmp15" assign="valueAttributeTmp15"}}{{$txt['69825::57228_change_code']}}{{/capture}}  class="{{$classAttributeTmp11}}"  value="{{$valueAttributeTmp15}}"></input></form></div>
<div class="n67313_label_r">{{if  $xml->getItem("page/rebate_code/@min_order")  gt (string) 0}}
<div class="n67313_other_info">
                                            {{$txt['69825::57379_min_order']}}
<strong>{{$xml->getItem("page/rebate_code/@min_order")}}{{literal}} {{/literal}}{{$xml->getItemEscape("/shop/currency/@name")}}</strong></div>{{/if}}{{if  $xml->getItem("page/rebate_code/@expires")}}
<div class="n67313_other_info">
                                            {{$txt['69825::57379_expires']}}
<strong>{{$xml->getItem("page/rebate_code/@expires")}}</strong></div>{{/if}}{{if  $xml->getItem("page/rebate_code/@combined") == (string)'y' or  $xml->getItem("page/rebate_code/@combined") == (string)'m'}}
<div class="n67313_other_info">
                                                {{$txt['69825::57379_global_info']}}
                                            </div>{{else}}
<div class="n67313_other_info">
                                                {{$txt['69825::57379_global_info2']}}
                                            </div>{{/if}}{{if  $xml->getItem("page/rebate_code/inactive_zones/item")}}
<div class="n67313_other_info">
                                            {{$txt['69825::57379_inactive_zones_info']}}
{{foreach from=$xml->getList("page/rebate_code/inactive_zones/item") item=loop722}}{{$loop722->getItem("@description")}}{{if  $loop722@iteration   neq (string)  $loop722@total }}{{$txt['69825::57379_przec']}}{{/if}}{{/foreach}}</div>{{/if}}</div>{{else}}{{if  $xml->getItem("/shop/rebate_code_delete_client_advanced_rebate/@active")  == (string) 'y' or  $xml->getItem("/shop/rebate_code_delete_rebate_for_profit_points/@active")  == (string) 'y' }}
<div id="basketedit_rebatecode_activate_info" style="display:none;">
                                            {{$txt['69825::text_57854_1']}}
                                        </div>{{/if}}
<span class="n67313_label_rebate_code">
                                    {{$txt['69825::rebate_code_givecode']}}
                                </span>
<form action="/settings.php?from=client_rebate" method="post" class="client_rebates_submit">
<input onclick="$('#basketedit_rebatecode_activate_info').fadeIn('slow');" class="client_rebates_rebatecode_input" name="rebates_codes" type="text" value=""/>
<input name="global_rebates_codes" value="add" type="hidden"/>
<input{{assign "valueAttributeTmp16" ""}}{{assign "classAttributeTmp12" ""}}{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}client_rebates_submit_code{{/capture}} type="submit"{{capture name="valueAttributeTmp16" assign="valueAttributeTmp16"}}{{/capture}}{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}btn-small client_rebates_submit_code{{/capture}}{{capture name="valueAttributeTmp16" assign="valueAttributeTmp16"}}{{$txt['69825::67313_02989']}}{{/capture}}  class="{{$classAttributeTmp12}}"  value="{{$valueAttributeTmp16}}"></input></form>{{/if}}</div>{{/if}}{{if  $xml->getItem("/shop/page/rebates_for_points/rebate")}}
<div class="n67313_rebate_l">{{$txt['69825::31019_002k']}}</div>
<table class="rebates_for_points">{{foreach from=$xml->getList("/shop/page/rebates_for_points/rebate") item=loop750}}{{if ( $loop750@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="rebates_for_points">{{if  $loop750->getItem("@order_link")}}
<a{{assign "classAttributeTmp13" ""}}{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}btn for_points{{/capture}} href="{{$loop750->getItemEscape("@order_link")}}" {{if $loop750->getItem("/shop/rebate_for_profit_points_delete_client_advanced_rebate[@active='y']")}} title="{{$txt['69825::31019_005_3']}}" data-title="{{$txt['69825::31019_005_2']}}" data-button_txt="{{$txt['69825::31019_005_1']}}"{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}btn for_points confirmation_link{{/capture}}{{/if}}{{if $loop750->getItem("/shop/rebate_for_profit_points_delete_rebate_code[@active='y']")}} title="{{$txt['69825::31019_005_3_a']}}" data-title="{{$txt['69825::31019_005_2']}}" data-button_txt="{{$txt['69825::31019_005_1']}}"{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}btn for_points confirmation_link{{/capture}}{{/if}}{{if $loop750->getItem("@selected") == (string) 'selected'}}{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}btn for_points selected{{/capture}}{{if $loop750->getItem("/shop/rebate_for_profit_points_delete_rebate_code[@active='y']")}}{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}btn for_points selected confirmation_link{{/capture}}{{/if}}{{if $loop750->getItem("/shop/rebate_for_profit_points_delete_client_advanced_rebate[@active='y']")}}{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}btn for_points selected confirmation_link{{/capture}}{{/if}}{{/if}}  class="{{$classAttributeTmp13}}">
<span class="for_points_value">{{if  $loop750->getItem("@selected")  == (string) 'selected'}}
<strong>{{$txt['69825::31019_005a']}}</strong>{{/if}}
<span>{{$txt['69825::31019_005rr']}}
                                            {{if  $loop750->getItem("@rebate_type") == (string)'quota'}}{{$loop750->getItemEscape("@threshold_formatted")}}{{else}}{{$loop750->getItemEscape("@threshold")}}{{$txt['69825::31019_005']}}                                                                     
                                                {{/if}}</span>{{if  $loop750->getItem("@permanent") == (string)'true'}}
                                                    {{$txt['69825::31019_005st']}}
                                                {{else}}  
                                                    {{$txt['69825::31019_005tor']}}
                                                {{/if}}</span>
<span class="for_points_points">{{$loop750->getItemEscape("@points")}} {{$txt['69825::31019_005pkt']}}
                                         </span></a>{{else}}
<div{{assign "classAttributeTmp14" ""}}{{capture name="classAttributeTmp14" assign="classAttributeTmp14"}}btn for_points{{/capture}}{{if $loop750->getItem("@selected") == (string) 'selected'}}{{capture name="classAttributeTmp14" assign="classAttributeTmp14"}}btn for_points selected{{/capture}}{{/if}}  class="{{$classAttributeTmp14}}">
<span class="for_points_value">{{if  $loop750->getItem("@selected")  == (string) 'selected'}}
<strong>{{$txt['69825::31019_005a']}}</strong>{{/if}}
<span>{{$txt['69825::31019_005rr']}}
                                            {{if  $loop750->getItem("@rebate_type") == (string)'quota'}}{{$loop750->getItemEscape("@threshold_formatted")}}{{else}}{{$loop750->getItemEscape("@threshold")}}{{$txt['69825::31019_005']}}                                                                     
                                                {{/if}}</span>{{if  $loop750->getItem("@permanent") == (string)'true'}}
                                                    {{$txt['69825::31019_005st']}}
                                                {{else}}  
                                                    {{$txt['69825::31019_005tor']}}
                                                {{/if}}</span>
<span class="for_points_points">{{$loop750->getItemEscape("@points")}} {{$txt['69825::31019_005pkt']}}
                                         </span></div>{{/if}}</td>{{if ( $loop750@iteration -1) % 4  == (string) (4 - 1) or  $loop750@iteration  == (string) $loop750@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table>{{/if}}{{if  $xml->getItem("page/rebate_code[@active='y']")}}
<div class="n67313_border">{{if  $xml->getItem("page/rebate_code/product[@active='y']")}}
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_wypr']}}
                                </div>
<table class="clients_rebates">{{foreach from=$xml->getList("page/rebate_code/product/item") item=loop845}}{{if ( $loop845@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="clients_rebates">
<div class="clients_rebates_wrapper">{{if !($setNameOrder_client_rebates)}}
<a class="product_name" href="{{$loop845->getItem("@link")}}" title="{{$loop845->getItem("@name")}}">{{$loop845->getItem("@name")}}</a>{{/if}}
<a class="product_icon" href="{{$loop845->getItemEscape("@link")}}" title="{{$loop845->getItem("@name")}}">
<img {{if $setIconLarge_client_rebates}} src="{{$loop845->getItemEscape("icon_src")}}" {{else}} src="{{$loop845->getItemEscape("iconsmall")}}" {{/if}} alt="{{$loop845->getItem("@name")}}"></img></a>{{if $setNameOrder_client_rebates}}
<a class="product_name" href="{{$loop845->getItem("@link")}}" title="{{$loop845->getItem("@name")}}">{{$loop845->getItem("@name")}}</a>{{/if}}
<span class="n67313_other_value">{{$loop845->getItem("@rebate_value")}}{{literal}} {{/literal}}{{if  $loop845->getItem("@rebate_type") == (string)'p' or  $loop845->getItem("@rebate_type") == (string)'percentage'}}
                                                        {{$txt['69825::57379_proc']}}
                                                    {{elseif  $loop845->getItem("@rebate_type") == (string)'fixed_amount' or  $loop845->getItem("@rebate_type") == (string)'quota'}}{{$loop845->getItemEscape("/shop/currency/@name")}}{{/if}}</span>
<div class="n67313_other_info">{{if  $loop845->getItem("@calculate_from_price") == (string)'client_price' and  $loop845->getItem("@price_type") == (string)'net'}}
                                                        {{$txt['69825::67313_calculate_from_price_1']}}
                                                    {{elseif  $loop845->getItem("@calculate_from_price") == (string)'suggested_retail_price'}}
                                                        {{$txt['69825::67313_calculate_from_price_2']}}
                                                    {{elseif  $loop845->getItem("@calculate_from_price") == (string)'crossed_out_price'}}
                                                        {{$txt['69825::67313_calculate_from_price_3']}}
                                                    {{/if}}{{if  $loop845->getItem("@price_type") == (string)'net'}}
                                                        {{$txt['69825::67313_net']}}
                                                    {{/if}}</div></div></td>{{if ( $loop845@iteration -1) % 4  == (string) (4 - 1) or  $loop845@iteration  == (string) $loop845@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table>{{/if}}{{if  $xml->getItem("page/rebate_code/producer[@active='y']")}}
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_prod']}}
                                </div>
<table class="clients_rebates">{{foreach from=$xml->getList("page/rebate_code/producer/item") item=loop908}}{{if ( $loop908@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="clients_rebates">
<div class="clients_rebates_wrapper">{{if !($setNameOrder_client_rebates)}}
<a class="product_name" href="{{$loop908->getItem("@link")}}" title="{{$loop908->getItem("@name")}}">{{$loop908->getItem("@name")}}</a>{{/if}}
<a class="product_icon" href="{{$loop908->getItemEscape("@link")}}" title="{{$loop908->getItem("@name")}}">
<img {{if $setIconLarge_client_rebates}} src="{{$loop908->getItemEscape("icon_src")}}" {{else}} src="{{$loop908->getItemEscape("iconsmall")}}" {{/if}} alt="{{$loop908->getItem("@name")}}"></img></a>{{if $setNameOrder_client_rebates}}
<a class="product_name" href="{{$loop908->getItem("@link")}}" title="{{$loop908->getItem("@name")}}">{{$loop908->getItem("@name")}}</a>{{/if}}
<span class="n67313_other_value">{{$loop908->getItem("@rebate_value")}}{{literal}} {{/literal}}{{if  $loop908->getItem("@rebate_type") == (string)'p' or  $loop908->getItem("@rebate_type") == (string)'percentage'}}
                                                        {{$txt['69825::57379_proc']}}
                                                    {{elseif  $loop908->getItem("@rebate_type") == (string)'fixed_amount' or  $loop908->getItem("@rebate_type") == (string)'quota'}}{{$loop908->getItemEscape("/shop/currency/@name")}}{{/if}}</span>
<div class="n67313_other_info">{{if  $loop908->getItem("@calculate_from_price") == (string)'client_price' and  $loop908->getItem("@price_type") == (string)'net'}}
                                                        {{$txt['69825::67313_calculate_from_price_1']}}
                                                    {{elseif  $loop908->getItem("@calculate_from_price") == (string)'suggested_retail_price'}}
                                                        {{$txt['69825::67313_calculate_from_price_2']}}
                                                    {{elseif  $loop908->getItem("@calculate_from_price") == (string)'crossed_out_price'}}
                                                        {{$txt['69825::67313_calculate_from_price_3']}}
                                                    {{/if}}{{if  $loop908->getItem("@price_type") == (string)'net'}}
                                                        {{$txt['69825::67313_net']}}
                                                    {{/if}}</div></div></td>{{if ( $loop908@iteration -1) % 4  == (string) (4 - 1) or  $loop908@iteration  == (string) $loop908@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table>{{/if}}{{if  $xml->getItem("page/rebate_code/series[@active='y']")}}
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_serie']}}
                                </div>
<table class="clients_rebates">{{foreach from=$xml->getList("page/rebate_code/series/item") item=loop969}}{{if ( $loop969@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="clients_rebates">
<div class="clients_rebates_wrapper">
<h3>
<a class="product_name" href="{{$loop969->getItem("@link")}}" title="{{$loop969->getItem("@name")}}">{{$loop969->getItem("@name")}}</a></h3>
<span class="n67313_other_value">{{$loop969->getItem("@rebate_value")}}{{literal}} {{/literal}}{{if  $loop969->getItem("@rebate_type") == (string)'p' or  $loop969->getItem("@rebate_type") == (string)'percentage'}}
                                                        {{$txt['69825::57379_proc']}}
                                                    {{elseif  $loop969->getItem("@rebate_type") == (string)'fixed_amount' or  $loop969->getItem("@rebate_type") == (string)'quota'}}{{$loop969->getItemEscape("/shop/currency/@name")}}{{/if}}</span>
<div class="n67313_other_info">{{if  $loop969->getItem("@calculate_from_price") == (string)'client_price' and  $loop969->getItem("@price_type") == (string)'net'}}
                                                        {{$txt['69825::67313_calculate_from_price_1']}}
                                                    {{elseif  $loop969->getItem("@calculate_from_price") == (string)'suggested_retail_price'}}
                                                        {{$txt['69825::67313_calculate_from_price_2']}}
                                                    {{elseif  $loop969->getItem("@calculate_from_price") == (string)'crossed_out_price'}}
                                                        {{$txt['69825::67313_calculate_from_price_3']}}
                                                    {{/if}}{{if  $loop969->getItem("@price_type") == (string)'net'}}
                                                        {{$txt['69825::67313_net']}}
                                                    {{/if}}</div></div></td>{{if ( $loop969@iteration -1) % 4  == (string) (4 - 1) or  $loop969@iteration  == (string) $loop969@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table>{{/if}}{{if ( $xml->getItem("page/rebate_code/main_cat/@active")  == (string) 'y') or ( $xml->getItem("page/rebate_code/menu/@active")  == (string) 'y')}}
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_cat']}}
                                </div>
<table class="clients_rebates">{{foreach from=$xml->getList("page/rebate_code/main_cat/item") item=loop1008}}{{if ( $loop1008@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="clients_rebates">
<div class="clients_rebates_wrapper">
<h3>
<a class="product_name" href="{{$loop1008->getItem("@link")}}" title="{{$loop1008->getItem("@name")}}">{{$loop1008->getItem("@name")}}</a></h3>
<span class="n67313_other_value">{{$loop1008->getItem("@rebate_value")}}{{literal}} {{/literal}}{{if  $loop1008->getItem("@rebate_type") == (string)'p' or  $loop1008->getItem("@rebate_type") == (string)'percentage'}}
                                                        {{$txt['69825::57379_proc']}}
                                                    {{elseif  $loop1008->getItem("@rebate_type") == (string)'fixed_amount' or  $loop1008->getItem("@rebate_type") == (string)'quota'}}{{$loop1008->getItemEscape("/shop/currency/@name")}}{{/if}}</span>
<div class="n67313_other_info">{{if  $loop1008->getItem("@calculate_from_price") == (string)'client_price' and  $loop1008->getItem("@price_type") == (string)'net'}}
                                                        {{$txt['69825::67313_calculate_from_price_1']}}
                                                    {{elseif  $loop1008->getItem("@calculate_from_price") == (string)'suggested_retail_price'}}
                                                        {{$txt['69825::67313_calculate_from_price_2']}}
                                                    {{elseif  $loop1008->getItem("@calculate_from_price") == (string)'crossed_out_price'}}
                                                        {{$txt['69825::67313_calculate_from_price_3']}}
                                                    {{/if}}{{if  $loop1008->getItem("@price_type") == (string)'net'}}
                                                        {{$txt['69825::67313_net']}}
                                                    {{/if}}</div></div></td>{{if ( $loop1008@iteration -1) % 4  == (string) (4 - 1) or  $loop1008@iteration  == (string) $loop1008@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table>
<table class="clients_rebates">{{foreach from=$xml->getList("page/rebate_code/menu/item") item=loop1041}}{{if ( $loop1041@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="clients_rebates">
<div class="clients_rebates_wrapper">
<h3>
<a class="product_name" href="{{$loop1041->getItem("@link")}}" title="{{$loop1041->getItem("@name")}}">{{$loop1041->getItem("@name")}}</a></h3>
<span class="n67313_other_value">{{$loop1041->getItem("@rebate_value")}}{{literal}} {{/literal}}{{if  $loop1041->getItem("@rebate_type") == (string)'p' or  $loop1041->getItem("@rebate_type") == (string)'percentage'}}
                                                        {{$txt['69825::57379_proc']}}
                                                    {{elseif  $loop1041->getItem("@rebate_type") == (string)'fixed_amount' or  $loop1041->getItem("@rebate_type") == (string)'quota'}}{{$loop1041->getItemEscape("/shop/currency/@name")}}{{/if}}</span>
<div class="n67313_other_info">{{if  $loop1041->getItem("@calculate_from_price") == (string)'client_price' and  $loop1041->getItem("@price_type") == (string)'net'}}
                                                        {{$txt['69825::67313_calculate_from_price_1']}}
                                                    {{elseif  $loop1041->getItem("@calculate_from_price") == (string)'suggested_retail_price'}}
                                                        {{$txt['69825::67313_calculate_from_price_2']}}
                                                    {{elseif  $loop1041->getItem("@calculate_from_price") == (string)'crossed_out_price'}}
                                                        {{$txt['69825::67313_calculate_from_price_3']}}
                                                    {{/if}}{{if  $loop1041->getItem("@price_type") == (string)'net'}}
                                                        {{$txt['69825::67313_net']}}
                                                    {{/if}}</div></div></td>{{if ( $loop1041@iteration -1) % 4  == (string) (4 - 1) or  $loop1041@iteration  == (string) $loop1041@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table>{{/if}}{{if  $xml->getItem("page/rebate_code/products_rebate[@active='y']")}}
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_otherp']}}
                                </div>
<div class="n67313_rebate_info">
<span class="n67313_other_value">{{$xml->getItem("page/rebate_code/products_rebate/@rebate_value")}}{{literal}} {{/literal}}{{if  $xml->getItem("page/rebate_code/products_rebate/@rebate_type") == (string)'p' or  $xml->getItem("page/rebate_code/products_rebate/@rebate_type") == (string)'percentage'}}
                                                {{$txt['69825::57379_proc']}}
                                            {{elseif  $xml->getItem("page/rebate_code/products_rebate/@rebate_type") == (string)'fixed_amount' or  $xml->getItem("page/rebate_code/products_rebate/@rebate_type") == (string)'quota'}}{{$xml->getItemEscape("/shop/currency/@name")}}{{/if}}</span>
<div class="n67313_other_info">{{if  $xml->getItem("page/rebate_code/products_rebate/@calculate_from_price") == (string)'client_price' and  $xml->getItem("page/rebate_code/products_rebate/@price_type") == (string)'net'}}
                                                {{$txt['69825::67313_calculate_from_price_1']}}
                                            {{elseif  $xml->getItem("page/rebate_code/products_rebate/@calculate_from_price") == (string)'suggested_retail_price'}}
                                                {{$txt['69825::67313_calculate_from_price_2']}}
                                            {{elseif  $xml->getItem("page/rebate_code/products_rebate/@calculate_from_price") == (string)'crossed_out_price'}}
                                                {{$txt['69825::67313_calculate_from_price_3']}}
                                            {{/if}}{{if  $xml->getItem("page/rebate_code/products_rebate/@price_type") == (string)'net'}}
                                                {{$txt['69825::67313_net']}}
                                            {{/if}}</div></div>{{/if}}{{if  $xml->getItem("page/rebate_code/other_products_rebate[@active='y']")}}
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_other_products_rebate']}}
                                </div>
<div class="n67313_rebate_info">
<span class="n67313_other_value">{{$xml->getItem("page/rebate_code/other_products_rebate/@rebate_value")}}{{literal}} {{/literal}}{{if  $xml->getItem("page/rebate_code/other_products_rebate/@rebate_type") == (string)'p' or  $xml->getItem("page/rebate_code/other_products_rebate/@rebate_type") == (string)'percentage'}}
                                                {{$txt['69825::57379_proc']}}
                                            {{elseif  $xml->getItem("page/rebate_code/other_products_rebate/@rebate_type") == (string)'fixed_amount' or  $xml->getItem("page/rebate_code/other_products_rebate/@rebate_type") == (string)'quota'}}{{$signbetweenpricecurrency}}{{$xml->getItemEscape("/shop/currency/@name")}}{{/if}}</span>
<div class="n67313_other_info">{{if  $xml->getItem("page/rebate_code/other_products_rebate/@calculate_from_price") == (string)'client_price' and  $xml->getItem("page/rebate_code/other_products_rebate/@price_type") == (string)'net'}}
                                                {{$txt['69825::67313_calculate_from_price_1']}}
                                            {{elseif  $xml->getItem("page/rebate_code/other_products_rebate/@calculate_from_price") == (string)'suggested_retail_price'}}
                                                {{$txt['69825::67313_calculate_from_price_2']}}
                                            {{elseif  $xml->getItem("page/rebate_code/other_products_rebate/@calculate_from_price") == (string)'crossed_out_price'}}
                                                {{$txt['69825::67313_calculate_from_price_3']}}
                                            {{/if}}{{if  $xml->getItem("page/rebate_code/other_products_rebate/@price_type") == (string)'net'}}
                                                {{$txt['69825::67313_net']}}
                                            {{/if}}</div></div>{{/if}}{{if  $xml->getItem("page/rebate_code/shipping_cost_rebate[@active='y']")}}
<div class="n67313_rebate_l">
                                    {{$txt['69825::57379_shipping_cost_rebate']}}
                                </div>
<div class="n67313_rebate_info">
<span class="n67313_other_value">{{$xml->getItem("page/rebate_code/shipping_cost_rebate/@rebate_value")}}{{literal}} {{/literal}}{{if  $xml->getItem("page/rebate_code/shipping_cost_rebate/@rebate_type") == (string)'p' or  $xml->getItem("page/rebate_code/shipping_cost_rebate/@rebate_type") == (string)'percentage'}}{{$txt['69825::57379_proc']}}{{elseif  $xml->getItem("page/rebate_code/shipping_cost_rebate/@rebate_type") == (string)'fixed_amount' or  $xml->getItem("page/rebate_code/shipping_cost_rebate/@rebate_type") == (string)'quota'}}{{$xml->getItemEscape("/shop/currency/@name")}}{{/if}}</span>{{if  $xml->getItem("page/rebate_code/shipping_cost_rebate/@price_type") == (string)'net'}}
<div class="n67313_other_info">
                                                {{$txt['69825::67313_shipping_cost_rebate_net']}}
                                            </div>{{/if}}</div>{{/if}}{{if  $xml->getItem("page/rebate_code/gratis[@active='y']")}}
<div class="n67313_gratis_out">
<div class="n67313_rebate_l_w">
                                        {{$txt['69825::57379_gratis']}}
                                    </div>
<table class="clients_rebates">{{foreach from=$xml->getList("page/rebate_code/gratis/item") item=loop1146}}{{if ( $loop1146@iteration -1) % 4  == (string) 0}}{{literal}}
<tr>{{/literal}}{{/if}}
<td style="width:25%;" class="clients_rebates">
<div class="clients_rebates_wrapper">{{if !($setNameOrder_client_rebates)}}
<a class="product_name" href="{{$loop1146->getItem("@link")}}" title="{{$loop1146->getItem("@name")}}">{{$loop1146->getItem("@name")}}</a>{{/if}}
<a class="product_icon" href="{{$loop1146->getItemEscape("@link")}}" title="{{$loop1146->getItem("@name")}}">
<img {{if $setIconLarge_client_rebates}} src="{{$loop1146->getItemEscape("icon_src")}}" {{else}} src="{{$loop1146->getItemEscape("iconsmall")}}" {{/if}} alt="{{$loop1146->getItem("@name")}}"></img></a>{{if $setNameOrder_client_rebates}}
<a class="product_name" href="{{$loop1146->getItem("@link")}}" title="{{$loop1146->getItem("@name")}}">{{$loop1146->getItem("@name")}}</a>{{/if}}
<span class="n67313_other_value">
                                                    {{$txt['69825::57379_gratis2']}}
                                                </span></div></td>{{if ( $loop1146@iteration -1) % 4  == (string) (4 - 1) or  $loop1146@iteration  == (string) $loop1146@total }}{{literal}}</tr>{{/literal}}{{/if}}{{/foreach}}</table></div>{{/if}}</div>{{/if}}</div>{{/if}}</div></div></div>
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
