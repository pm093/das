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
<aside{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}span3{{/capture}}{{if $xml->getItem("page/@type") == (string) 'projector'}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}{{$txt['70925::53698_projector1']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'search'}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}{{$txt['70925::53698_search1']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'main'}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}{{$txt['70925::53698_main1']}}{{/capture}}{{else}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}{{$txt['70925::53698_all1']}}{{/capture}}{{/if}}  class="{{$classAttributeTmp5}}">
{{include file="component_menu_additional2_69552.tpl"}}
{{include file="component_menu_additional1_69749.tpl"}}
{{include file="component_menu_filter_66412.tpl"}}
                        </aside>
<div{{assign "classAttributeTmp6" ""}}  id="content"{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}span9{{/capture}}{{if $xml->getItem("page/@type") == (string) 'projector'}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}{{$txt['70925::53698_projector']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'search'}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}{{$txt['70925::53698_search']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'main'}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}{{$txt['70925::53698_main']}}{{/capture}}{{elseif $xml->getItem("page/@type") == (string) 'blog-list' or $xml->getItem("page/@type") == (string) 'blog-item'}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}{{$txt['70925::70925_blog_c_class']}}{{/capture}}{{else}}{{capture name="classAttributeTmp6" assign="classAttributeTmp6"}}{{$txt['70925::53698_all']}}{{/capture}}{{/if}}  class="{{$classAttributeTmp6}}">
{{include file="component_menu_order_progress_68745.tpl"}}
{{include file="component_menu_messages_67953.tpl"}}
                            
<!--Cms na stronę dodawania konta (client-new) (client_new_cms, 55824.1)-->
{{if  $xml->getItem("page/text/body")}}
<div class="client_cms_label" style="display:none">
<span class="n53873_label">
			{{$txt['55824::52201_001']}}
	</span></div>
<div class="loginedit_cms">
<div{{assign "classAttributeTmp7" ""}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}loginedit_cms_sub{{/capture}}{{capture name="classAttributeTmp7" assign="classAttributeTmp7"}}loginedit_cms_sub cm{{/capture}}  class="{{$classAttributeTmp7}}">{{$xml->getItem("page/text/body")}}</div></div>{{/if}}
<!--Social networking (client_new_social_networking, 68193.1)-->
{{if !( $xml->getItem("login_options/service[@connected='true']"))}}{{if  $xml->getItem("/shop/page/client-data")}}{{if count( $xml->getList("login_options/service")) gt (string)1 and !( $xml->getItem("/shop/page/client-data/@registerByExternalService") == (string)'true')}}
<div id="client_new_social">{{if  $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}
<h2 class="{{$txt['68193::n56203_label_class1']}}">
                                    {{$txt['68193::n56203_konto_b']}}
                                </h2>{{/if}}{{if !( $xml->getItem("/shop/page/client-data/@edit") == (string)'true')}}
<h2 class="{{$txt['68193::n56203_label_class2']}}">
                                    {{$txt['68193::n56203_konto']}}
                                </h2>{{/if}}
<div class="client_new_social_sub">{{if !( $xml->getItem("page/client-data/@allow_register")  == (string) 'false')}}{{if  $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}
<p>{{$txt['68193::n56203_konto1_b']}}</p>{{/if}}{{if !( $xml->getItem("/shop/page/client-data/@edit") == (string)'true')}}
<p>{{$txt['68193::n56203_konto1']}}</p>{{/if}}{{/if}}{{if  $xml->getItem("page/client-data/@allow_register")  == (string) 'false'}}
<div class="client_new_form_info" id="client_new_form_info">
                                        {{$txt['68193::n56203_regSoc']}}
                                    </div>
<script type="text/javascript">
                                           $(function(){
                                $('#button_alert div').html('{{$txt['68193::n56203_regSoc2']}}');
                                        $('#submit_register').removeAttr('onclick').click(function(){
                                           $('#button_alert').show();
                                       return false;
                                        })
                    $('#submit_register').hover(function(){},function(){$('#button_alert').hide();})
                        });
                                    </script>{{/if}}{{if count( $xml->getList("login_options/service")) gt (string)0}}
<ul>{{foreach from=$xml->getList("login_options/service[not(@name='shop_register')]") item=loop304}}
<li>{{if  $loop304->getItem("@login_url")}}
<a href="{{$loop304->getItemEscape("@login_url")}}">
<span class="social_button_txt">
<span class="social_login_label">{{$txt['68193::56478_009za']}}</span>{{$loop304->getItemEscape("@name")}}</span>{{if  $loop304->getItem("@gfx_big")}}
<img alt="{{$loop304->getItemEscape("@name")}}" src="{{$loop304->getItemEscape("@gfx_big")}}"></img>{{/if}}</a>{{else}}
<strong rel="{{$loop304->getItemEscape("@name")|replace:' ':'_'}}">
<span class="social_button_txt">
<span class="social_login_label">{{$txt['68193::56478_009za']}}</span>{{$loop304->getItemEscape("@name")}}</span>{{if  $loop304->getItem("@gfx_big")}}
<img alt="{{$loop304->getItemEscape("@name")}}" src="{{$loop304->getItemEscape("@gfx_big")}}"></img>{{/if}}</strong>{{/if}}</li>{{literal}} {{/literal}}{{/foreach}}</ul>{{foreach from=$xml->getList("login_options/service[not(@name='shop_register') and not(@login_url)]") item=loop333}}
<form action="login.php" method="post" style="display:none;" id="social_networking_{{$loop333->getItemEscape("@name")|replace:' ':'_'}}" {{if $loop333->getItem("@form_action")}} action="{{$loop333->getItemEscape("@form_action")}}" {{/if}}>
<input type="hidden" name="openid_serviceid" value="{{$loop333->getItemEscape("@id")}}"></input>{{if  $loop333->getItem("@name") == (string)'OpenId'}}
<label>{{$loop333->getItemEscape("@name")}}
<span>{{$txt['68193::56478_009oiu']}}</span></label>{{/if}}{{if !( $loop333->getItem("@name") == (string)'OpenId')}}
<label>{{$loop333->getItemEscape("@name")}}
<span>{{$txt['68193::56478_009olo']}}</span></label>{{/if}}
<input id="signin_login_url" type="text" name="openid_url" size="160"/>
<button{{assign "classAttributeTmp8" ""}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}signin_button{{/capture}} type="submit"{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}btn-small signin_button {{$loop333->getItemEscape("@name")}}{{/capture}}  class="{{$classAttributeTmp8}}">
                                                {{$txt['68193::56478_log']}}
                                            </button></form>{{/foreach}}{{/if}}</div></div>{{/if}}{{/if}}{{if  $xml->getItem("/shop/page/communicates/message/@type") == (string)'login_connect'}}
<div style="display:none;">
<div id="client_new_social_info">
<h2>{{$txt['68193::57295_info_1']}}{{$xml->getItemEscape("/shop/page/communicates/message/@value")}}</h2>
<strong>
                                {{$txt['68193::57295_info_2']}}{{$xml->getItemEscape("/shop/page/communicates/message/@value")}}{{$txt['68193::57295_info_3']}}
                            </strong>
<button{{assign "classAttributeTmp9" ""}}{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}go_to_register_form{{/capture}} onclick="$('#dialog_close').click();"{{capture name="classAttributeTmp9" assign="classAttributeTmp9"}}btn go_to_register_form{{/capture}}  class="{{$classAttributeTmp9}}">
                                {{$txt['68193::57295_info_4']}}
                            </button></div>
<script type="text/javascript">
                            $(function(){
                            $('#client_new_social_info').dialog({'wrappContent':'true'});
                            })
                        </script></div>{{elseif  $xml->getItem("/shop/page/communicates/message/@type") == (string)'login_connected'}}
<div style="display:none;">
<div id="client_new_social_info">
<h2>{{$txt['68193::57295_info_1a']}}{{$xml->getItemEscape("/shop/page/communicates/message/@value")}}</h2>
<strong>
                                {{$txt['68193::57295_info_2a']}}{{$xml->getItemEscape("/shop/page/communicates/message/@value")}}{{$txt['68193::57295_info_3a']}}
                            </strong>
<button{{assign "classAttributeTmp10" ""}}{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}go_to_register_form2{{/capture}} onclick="$('#dialog_close').click();"{{capture name="classAttributeTmp10" assign="classAttributeTmp10"}}btn go_to_register_form2{{/capture}}  class="{{$classAttributeTmp10}}">
                                {{$txt['68193::57295_info_4a']}}
                            </button></div>
<script type="text/javascript">
                            $(function(){
                            $('#client_new_social_info').dialog({'wrappContent':'true'});
                            })
                        </script></div>{{/if}}{{/if}}
<!--Formularz dodawania nowego klienta (client_new_form, 104719.1)-->
{{capture name="data_edit_blocked" assign="data_edit_blocked"}}{{$txt['104719::n67953_data_edit_blocked']}}{{/capture}}{{if  $xml->getItem("/shop/page/client-data/profile_data/@min_password_length") and  $xml->getItem("/shop/page/client-data/profile_data/@max_password_length")}}
<script type="text/javascript" class="ajaxLoad">
                var ClNewPasswordLengthMin ="{{$xml->getItemEscape("/shop/page/client-data/profile_data/@min_password_length")}}";
                var ClNewPasswordLengthMax ="{{$xml->getItemEscape("/shop/page/client-data/profile_data/@max_password_length")}}";
            </script>{{/if}}{{if  $xml->getItem("/shop/page/client-data/contact_data/@mandatory_email")  == (string) 'true'}}
<script type="text/javascript" class="ajaxLoad">var ClNewMandatoryMail = true;</script>{{/if}}{{if  $xml->getItem("/shop/page/client-data/contact_data/@mandatory_phone")  == (string) 'true'}}
<script type="text/javascript" class="ajaxLoad">var ClNewMandatoryPhone = true;</script>{{/if}}
<script type="text/javascript" class="ajaxLoad">var ClNewBirthDate ="{{$xml->getItemEscape("/shop/page/client-data/birth_date/@active")}}";</script>
<script type="text/javascript" class="ajaxLoad">var ClNewNip ="{{$xml->getItemEscape("/shop/page/client-data/nip/@active")}}";</script>
<script type="text/javascript" class="ajaxLoad">var ClNewSex ="{{$xml->getItemEscape("/shop/page/client-data/client_type/@active")}}";</script>
<script type="text/javascript" class="ajaxLoad">var terms_accepted ="{{$xml->getItemEscape("/shop/page/client-data/profile_data/@terms_accepted")}}";</script>
<script type="text/javascript" class="ajaxLoad">
    var countryVatArray = {};
{{foreach from=$xml->getList("/shop/page/options/countries/country") item=loop422}}
                countryVatArray[{{$loop422->getItemEscape("@id")}}] = "{{$loop422->getItemEscape("@vat_company")}}";
{{/foreach}}</script>{{if $data_edit_blocked and  $xml->getItem("page/client-data/@disallow_change_company_data")  == (string) 'true'}}
<div class="menu_messages_message">
<div class="menu_messages_message_sub">
<p>{{$data_edit_blocked}}</p></div></div>{{/if}}
<form method="post" onsubmit="return ClNew.submitform();" id="ClNew_newform" enctype="multipart/form-data" {{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="ClNew_edit_wrapper" {{/if}}>
<input type="hidden" name="operation" value="{{$xml->getItemEscape("/shop/page/client-data/@action")}}"></input>{{if  $xml->getItem("/shop/page/client-data/wholesale_data/@id")}}
<input type="hidden" name="appId" value="{{$xml->getItemEscape("/shop/page/client-data/wholesale_data/@id")}}"></input>{{/if}}
<div class="outline_56203" id="outline_56203">{{if ( $xml->getItem("page/client-data/@operation")  == (string) 'register-wholesale-add') or ( $xml->getItem("page/client-data/@operation")  == (string) 'edit-wholesale-add') or ( $xml->getItem("page/client-data/@operation")  == (string) 'edit-wholesale-edit')}}
<div class="n56203_box" id="box_wholesale">
<div id="box_wholesale_outline">
<h2 id="box_wholesale_header" class="big_label">
                            {{$txt['104719::box_wholesale_header']}}</h2>
<div class="n56203_box_sub">
<div class="n58701_zalaczniki" id="box_wholesale_invoice">
<span>{{$txt['104719::wholesale_025']}}</span>
<input id="client_vat_payer_k" name="client_vat_payer" type="radio" value="k" {{if $xml->getItem("/shop/page/client-data/wholesale_data/@vat_payer") == (string)'k'}} checked="checked"{{/if}}></input>
<label for="client_vat_payer_k">{{$txt['104719::wholesale_702']}}</label>
<input id="client_vat_payer_w" name="client_vat_payer" type="radio" value="w" {{if $xml->getItem("/shop/page/client-data/wholesale_data/@vat_payer") == (string)'w'}} checked="checked"{{/if}}></input>
<label for="client_vat_payer_w">{{$txt['104719::wholesale_703']}}</label>
<input id="client_vat_payer_e" name="client_vat_payer" type="radio" value="e" {{if $xml->getItem("/shop/page/client-data/wholesale_data/@vat_payer") == (string)'e'}} checked="checked"{{/if}}></input>
<label for="client_vat_payer_e">{{$txt['104719::wholesale_704']}}</label></div>
<div class="n58701_zalaczniki" id="box_wholesale_desc">
<label for="client_description">{{$txt['104719::wholesale_026']}}</label>
<textarea rows="3" id="client_description" type="text" name="client_description">{{$xml->getItemEscape("/shop/page/client-data/wholesale_data/@description")}}</textarea></div>
<div class="n58701_zalaczniki" id="box_wholesale_files">
<div>
<label for="client_attachment1">{{$txt['104719::wholesale_027']}}</label>
<input id="client_attachment1" type="file" name="client_attachment1" size="14" {{if $xml->getItem("/shop/form_data/upload_file/max_filesize/@bytes")}} data-max_filesize="{{$xml->getItemEscape("/shop/form_data/upload_file/max_filesize/@bytes")}}" {{/if}}></input>{{if  $xml->getItem("/shop/page/client-data/wholesale_data/@file1_link")}}
                                        {{$txt['104719::wholesale_700']}}
                                        
<a href="{{$xml->getItemEscape("/shop/page/client-data/wholesale_data/@file1_link")}}">
                                            {{$txt['104719::wholesale_026bebe']}}
                                        </a>
                                        {{$txt['104719::wholesale_701']}}
                                    {{/if}}</div>
<div>
<label for="client_attachment2">{{$txt['104719::wholesale_028']}}</label>
<input id="client_attachment2" type="file" name="client_attachment2" size="14" {{if $xml->getItem("/shop/form_data/upload_file/max_filesize/@bytes")}} data-max_filesize="{{$xml->getItemEscape("/shop/form_data/upload_file/max_filesize/@bytes")}}" {{/if}}></input>{{if  $xml->getItem("/shop/page/client-data/wholesale_data/@file2_link")}}
                                        {{$txt['104719::wholesale_700']}}
                                        
<a href="{{$xml->getItemEscape("/shop/page/client-data/wholesale_data/@file2_link")}}">
                                            {{$txt['104719::wholesale_026bebe']}}
                                        </a>
                                        {{$txt['104719::wholesale_701']}}
                                    {{/if}}</div>
<div>
<label for="client_attachment3">{{$txt['104719::wholesale_029']}}</label>
<input id="client_attachment3" type="file" name="client_attachment3" size="14" {{if $xml->getItem("/shop/form_data/upload_file/max_filesize/@bytes")}} data-max_filesize="{{$xml->getItemEscape("/shop/form_data/upload_file/max_filesize/@bytes")}}" {{/if}}></input>{{if  $xml->getItem("/shop/page/client-data/wholesale_data/@file3_link")}}
                                        {{$txt['104719::wholesale_700']}}
                                        
<a href="{{$xml->getItemEscape("/shop/page/client-data/wholesale_data/@file3_link")}}">
                                            {{$txt['104719::wholesale_026bebe']}}
                                        </a>
                                        {{$txt['104719::wholesale_701']}}
                                    {{/if}}</div></div></div></div></div>{{/if}}{{if !( $xml->getItem("/shop/page/client-data/@edit")  == (string) 'true')}}
<div id="delivery_switcher" {{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'hide'}} class="delivery_data_use_hide" {{/if}}>
<input onclick="javascript:ClNew.copyDeliveryAddres();ClNew_adres = false;ClNew.copy_adres(2);" type="checkbox" id="deliver_to_billingaddr" name="deliver_to_billingaddr" value="1" {{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'no'}} checked="checked"{{/if}}{{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'hide'}} checked="checked"{{/if}}></input>
<label for="deliver_to_billingaddr" id="send_to">{{$txt['104719::n56203_014']}}</label></div>{{/if}}
<div{{assign "idAttributeTmp16" ""}}  class="n56203_box" {{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true' and $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true' and $data_edit_blocked}}{{capture name="idAttributeTmp16" assign="idAttributeTmp16"}}box_3_editmode_blocked{{/capture}}{{elseif $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}{{capture name="idAttributeTmp16" assign="idAttributeTmp16"}}box_3_editmode{{/capture}}{{else}}{{capture name="idAttributeTmp16" assign="idAttributeTmp16"}}box_3{{/capture}}{{/if}}  id="{{$idAttributeTmp16}}">
<div id="box_3_outline">
<h2 id="box_3_header" class="big_label">
                        {{$txt['104719::n56203_009']}}</h2></div>
<div class="n56203_box_sub">
<div{{assign "styleAttributeTmp1" ""}}  id="box_2" {{if ( $xml->getItem("page/client-data/@operation") == (string) 'register-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-edit') or ( $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true' and $data_edit_blocked)}}{{capture name="styleAttributeTmp1" assign="styleAttributeTmp1"}}display:none;{{/capture}}{{/if}}{{if ( $xml->getItem("page/client-data/@operation") == (string) 'register-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-edit')}}{{capture name="styleAttributeTmp1" assign="styleAttributeTmp1"}}display:none;{{/capture}}{{/if}}  style="{{$styleAttributeTmp1}}">
<input onclick="ClNew_firm();" type="radio" id="firm_data2" value="firm" name="client_type" {{if ( $xml->getItem("/shop/page/client-data/client_type/@type") == (string) 'firm') or ( $xml->getItem("page/client-data/@operation") == (string) 'register-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-edit')}} checked="checked" {{/if}}></input>
<label for="firm_data2" class="firm_title">{{$txt['104719::n56203_008b']}}</label>
<input onclick="ClNew_firm();" type="radio" id="firm_data" value="private" name="client_type" {{if (( $xml->getItem("/shop/page/client-data/client_type/@type") == (string) 'private') or ( $xml->getItem("/shop/page/client-data/client_type/@type") == (string) 'male') or ( $xml->getItem("/shop/page/client-data/client_type/@type") == (string) 'female') or ( $xml->getItem("/shop/page/client-data/client_type/@type") == (string)'')) and !(( $xml->getItem("page/client-data/@operation") == (string) 'register-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-edit'))}} checked="checked" {{/if}}></input>
<label for="firm_data" class="person">{{$txt['104719::n56203_008']}}</label></div>
<div id="client_firm_div" {{if ( $xml->getItem("/shop/page/client-data/invoice_data/@firm") == (string) '') and ( $xml->getItem("/shop/page/client-data/invoice_data/@nip") == (string) '') and !( $xml->getItem("page/client-data/@operation") == (string) 'register-wholesale-add') and !( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-add') and !( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-edit')}} style="display:none" {{/if}}>
<div class="client_input_wrapper">
<span id="client_firm_txt">
                                {{$txt['104719::n56203_004']}}
                                
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_firm_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_firm_img_off" style="display:none;"/></span>
<input id="client_firm" type="text" name="client_firm" onblur="ClNew.hide_info_help('client_firm');" onchange="ClNew.check_inp(this, 'client_firm');" onkeyup="ClNew.check_inp(this, 'client_firm');" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@additional")}}" value="{{$xml->getItemEscape("/shop/page/client-data/invoice_data/@firm")}}"></input>
<div class="help" id="client_firm_help">
<div>{{$txt['104719::n56203_004444_h']}}</div></div></div>
<div{{assign "classAttributeTmp11" ""}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}client_input_wrapper{{/capture}}{{if $xml->getItem("/shop/page/client-data/nip/@active") == (string) 'hide'}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}client_input_wrapper nip_active_hide{{/capture}}{{/if}}  class="{{$classAttributeTmp11}}">
<span id="client_nip_txt">
                                {{$txt['104719::n56203_005']}}
                                {{if !( $xml->getItem("/shop/page/client-data/nip/@active")  == (string) 'unrequired') and !( $xml->getItem("/shop/page/client-data/nip/@active")  == (string) 'hide')}}
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{/if}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_nip_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_nip_img_off" style="display:none;"/></span>
<input id="client_nip" type="text" name="client_nip" onchange="ClNew.check_inp(this, 'client_nip');" onblur="ClNew.hide_info_help('client_nip');" onkeyup="ClNew.check_inp(this, 'client_nip');" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@tax_number")}}" value="{{$xml->getItemEscape("/shop/page/client-data/invoice_data/@nip")}}"></input>
<div class="help" id="client_nip_help">
<div>{{$txt['104719::n56203_002322_h']}}</div></div></div></div>
<div class="formularz">
<div class="client_input_wrapper" id="client_firstname_copy_wrapper" {{if !(( $xml->getItem("/shop/page/client-data/invoice_data/@firm") == (string) '') and ( $xml->getItem("/shop/page/client-data/invoice_data/@nip") == (string) '')) or ( $xml->getItem("page/client-data/@operation") == (string) 'register-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-edit')}} style="display:none;"{{/if}}>
<span id="client_firstname_copy_txt">
                                {{$txt['104719::n56203_002k']}}
                                
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_firstname_copy_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_firstname_copy_img_off" style="display:none;"/></span>
<input id="client_firstname_copy" type="text" name="client_firstname_copy" onblur="ClNew.hide_info_help('client_firstname_copy');" onkeyup="ClNew.check_inp(this, 'client_firstname'); ClNew.copy_adres(1);" onchange="ClNew.copy_adres(1); ClNew.check_inp(this, 'client_firstname');" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@name")}}" value="{{$xml->getItemEscape("/shop/page/client-data/invoice_data/@firstname")}}"{{if $data_edit_blocked and $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true'}} readonly="readonly"{{/if}}></input>
<div class="help" id="client_firstname_copy_help">
<div>{{$txt['104719::n56203_002_h']}}</div></div></div>
<div{{assign "styleAttributeTmp2" ""}}  class="client_input_wrapper" id="client_lastname_copy_wrapper" {{if !(( $xml->getItem("/shop/page/client-data/invoice_data/@firm") == (string) '') and ( $xml->getItem("/shop/page/client-data/invoice_data/@nip") == (string) '')) or ( $xml->getItem("page/client-data/@operation") == (string) 'register-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-add') or ( $xml->getItem("page/client-data/@operation") == (string) 'edit-wholesale-edit')}}{{capture name="styleAttributeTmp2" assign="styleAttributeTmp2"}}display:none;{{/capture}}{{/if}}{{if !(( $xml->getItem("/shop/page/client-data/invoice_data/@firm") == (string) '') and ( $xml->getItem("/shop/page/client-data/invoice_data/@nip") == (string) ''))}}{{capture name="styleAttributeTmp2" assign="styleAttributeTmp2"}}display:none;{{/capture}}{{/if}}  style="{{$styleAttributeTmp2}}">
<span id="client_lastname_copy_txt">
                                {{$txt['104719::n56203_003k']}}
                                
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_lastname_copy_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_lastname_copy_img_off" style="display:none;"/></span>
<input id="client_lastname_copy" type="text" name="client_lastname_copy" onblur="ClNew.hide_info_help('client_lastname_copy');" onkeyup="ClNew.check_inp(this, 'client_lastname'); ClNew.copy_adres(1);" onchange="ClNew.copy_adres(1); ClNew.check_inp(this, 'client_lastname');" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@lastname")}}" value="{{$xml->getItemEscape("/shop/page/client-data/invoice_data/@lastname")}}"{{if $data_edit_blocked and $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true'}} readonly="readonly"{{/if}}></input>
<div class="help" id="client_lastname_copy_help">
<div>{{$txt['104719::n56203_003_h']}}</div></div></div>
<div class="client_input_wrapper" id="client_sex" {{if ( $xml->getItem("/shop/page/client-data/client_type/@active") == (string) 'n') or ( $xml->getItem("/shop/page/client-data/client_type/@type") == (string) 'firm') or !( $xml->getItem("/shop/page/client-data/client_type/@type"))}} style="display:none" {{/if}}>
<span id="client_sex_txt">{{$txt['104719::n56203_008112']}}</span>
<input onclick="ClNew_firm();" type="radio" id="firm_data3" value="male" name="client_sex" class="input_sex" style="width:auto;" {{if ( $xml->getItem("/shop/page/client-data/client_type/@type") == (string) 'male')}} checked="checked" {{/if}}{{if $data_edit_blocked and $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true'}} readonly="readonly" {{/if}}></input>
<label for="firm_data3" class="person">
                                {{$txt['104719::n56203_0081']}}
                            </label>
<input onclick="ClNew_firm();" type="radio" id="firm_data4" value="female" name="client_sex" class="input_sex2" style="width:auto; margin-left:10px;" {{if ( $xml->getItem("/shop/page/client-data/client_type/@type") == (string) 'female')}} checked="checked" {{/if}}{{if $data_edit_blocked and $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true'}} readonly="readonly" {{/if}}></input>
<label for="firm_data4" class="person">
                                {{$txt['104719::n56203_0082']}}
                            </label>
<img id="sex_need" class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_sex_img_off" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_sex_img_on" style="display:none;"/></div>
<div class="client_input_wrapper" id="client_birth_wrapper" {{if $xml->getItem("/shop/page/client-data/birth_date/@active") == (string)'hide'}} style="display:none;"{{/if}}>
<span id="client_birth_txt">
                                {{$txt['104719::n56203_003dd']}}
                                {{if  $xml->getItem("/shop/page/client-data/birth_date/@active") == (string)'required'}}
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{/if}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="birth_date_img_on" style="display:none;"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="birth_date_img_off" style="display:none;"/></span>
<input{{assign "idAttributeTmp17" ""}}{{capture name="idAttributeTmp17" assign="idAttributeTmp17"}}birth_date{{/capture}} type="text" name="birth_date" onkeyup="ClNew.check_inp(this, 'birth_date');" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@lastname")}}" {{if $xml->getItem("/shop/page/client-data/birth_date/@date") neq (string) '0000-00-00'}} value="{{$xml->getItemEscape("/shop/page/client-data/birth_date/@date")}}" {{/if}}{{if $data_edit_blocked and $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true'}}{{capture name="idAttributeTmp17" assign="idAttributeTmp17"}}birth_date_blocked_picker{{/capture}} readonly="readonly" {{/if}}  id="{{$idAttributeTmp17}}"></input>
<div class="help" id="birth_date_help">
<div>{{$txt['104719::n56203_003_bi']}}</div></div></div>
<div class="client_input_wrapper">
<span id="client_street_txt"{{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}}>
                                {{$txt['104719::n56203_010']}}
                                
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_street_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_street_img_off" style="display:none;"/></span>
<input id="client_street" type="text" onblur="ClNew.hide_info_help('client_street');" onchange="ClNew.check_inp(this, 'client_street');" onkeyup="ClNew.check_inp(this, 'client_street');" name="client_street"{{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}} maxlength="{{$xml->getItemEscape("/shop/page/input_option/@addres")}}" value="{{$xml->getItemEscape("/shop/page/client-data/invoice_data/@street")}}"{{if $data_edit_blocked and $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true'}} readonly="readonly"{{/if}}></input>
<span id="adres_txt" style="display:none">{{$txt['104719::n56203_010_hx']}}</span>
<div class="help" id="client_street_help">
<div>{{$txt['104719::n56203_010_h']}}</div></div></div>
<div class="client_input_wrapper" id="client_zipcode_wrapper">
<span id="client_zipcode_txt"{{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}}>
                                {{$txt['104719::n56203_011']}}
                                
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_zipcode_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_zipcode_img_off" style="display:none;"/></span>
<input id="client_zipcode" type="text" onblur="ClNew.hide_info_help('client_zipcode');" onchange="ClNew.check_inp(this, 'client_zipcode');" onkeyup="ClNew.check_inp(this, 'client_zipcode');" name="client_zipcode"{{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}} maxlength="{{$xml->getItemEscape("/shop/page/input_option/@zipcode")}}" value="{{$xml->getItemEscape("/shop/page/client-data/invoice_data/@zipcode")}}"{{if $data_edit_blocked and $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true'}} readonly="readonly"{{/if}}></input>
<div class="help" id="client_zipcode_help">
<div>{{$txt['104719::n56203_011_h']}}</div></div></div>
<div class="client_input_wrapper" id="client_city_wrapper">
<span id="client_city_txt"{{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}}>
                                {{$txt['104719::n56203_012']}}
                                
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_city_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_city_img_off" style="display:none;"/></span>
<input id="client_city" type="text" onblur="ClNew.hide_info_help('client_city');" onchange="ClNew.check_inp(this, 'client_city');" onkeyup="ClNew.check_inp(this, 'client_city');" name="client_city"{{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}} maxlength="{{$xml->getItemEscape("/shop/page/input_option/@city")}}" value="{{$xml->getItemEscape("/shop/page/client-data/invoice_data/@city")}}"{{if $data_edit_blocked and $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true'}} readonly="readonly"{{/if}}></input>
<div class="help" id="client_city_help">
<div>{{$txt['104719::n56203_012_h']}}</div></div></div>
<div class="client_input_wrapper">
<span id="client_region_txt"{{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}}>
                                {{$txt['104719::n56203_013']}}
                            </span>{{if count( $xml->getList("/shop/page/options/countries/country"))  == (string) 1 or ($data_edit_blocked and  $xml->getItem("page/client-data/@disallow_change_company_data")  == (string) 'true')}}
<span id="single_client_region"{{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}}>{{$xml->getItemEscape("/shop/page/options/countries/country/@name")}}</span>
<input id="client_region" type="hidden" name="client_region" value="{{$xml->getItemEscape("/shop/page/options/countries/country/@id")}}"></input>{{else}}
<select id="client_region" name="client_region" onchange="ClNew.check_inp(this, 'client_region'); selectProvinces('client');"{{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}}>{{foreach from=$xml->getList("/shop/page/options/countries/country") item=loop738}}
<option value="{{$loop738->getItemEscape("@id")}}" {{if $loop738->getItem("/shop/page/client-data/invoice_data/@region") gt (string) 0}}{{if $loop738->getItem("@id") == (string) $loop738->getItem("/shop/page/client-data/invoice_data/@region")}} selected="selected" {{/if}}{{else}}{{if $loop738->getItem("@selected") == (string) 'true'}} selected="selected" {{/if}}{{/if}}>{{$loop738->getItemEscape("@name")}}</option>{{/foreach}}</select>
<div class="help" id="client_region_help">
<div>{{$txt['104719::n56203_013_h']}}</div></div>{{/if}}</div>{{foreach from=$xml->getList("/shop/page/options/countries/country") item=loop759}}{{if  $loop759->getItem("provinces/province")}}
<div{{assign "styleAttributeTmp3" ""}}  class="client_input_wrapper client_provinces"{{capture name="styleAttributeTmp3" assign="styleAttributeTmp3"}}display: none;{{/capture}}{{if $loop759->getItem("@selected") == (string) 'true'}}{{capture name="styleAttributeTmp3" assign="styleAttributeTmp3"}}display: block;{{/capture}}{{/if}} id="client_province_{{$loop759->getItemEscape("@id")}}"  style="{{$styleAttributeTmp3}}">
<span id="client_provinces_txt" {{if $loop759->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}} >{{foreach from=$loop759->getList("province_types/type") item=loop769}}{{if  $loop769->getItem("text()")  == (string) 'state'}}{{$txt['104719::n56203_013_state']}}{{elseif  $loop769->getItem("text()")  == (string) 'province'}}{{$txt['104719::n56203_013_province']}}{{elseif  $loop769->getItem("text()")  == (string) 'territory'}}{{$txt['104719::n56203_013_territory']}}{{else}}{{$txt['104719::n56203_013_region']}}{{/if}}{{if !( $loop769@iteration   == (string)  $loop769@total )}}{{$txt['104719::n56203_013_sep']}}{{/if}}{{/foreach}}
{{$txt['104719::n56203_013_sep2']}}
                                    </span>
<select name="client_province" onchange="ClNew.check_inp(this, 'client_region');" {{if $data_edit_blocked and $loop759->getItem("page/client-data/@disallow_change_company_data") == (string) 'true'}} readonly="readonly" {{/if}}{{if !( $loop759->getItem("@selected") == (string) 'true')}} disabled="disabled" {{/if}}{{if $loop759->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}} id="client_provinces_{{$loop759->getItemEscape("@id")}}">{{foreach from=$loop759->getList("provinces/province") item=loop784}}
<option value="{{$loop784->getItemEscape("@id")}}" {{if $loop784->getItem("/shop/page/client-data/invoice_data/@province") gt (string) 0}}{{if $loop784->getItem("@id") == (string) $loop784->getItem("/shop/page/client-data/invoice_data/@province")}} selected="selected" {{/if}}{{else}}{{if $loop784->getItem("@selected") == (string) 'true'}} selected="selected" {{/if}}{{/if}}>{{$loop784->getItemEscape("@name")}}</option>{{/foreach}}</select></div>{{/if}}{{/foreach}}</div>{{if  $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}
<div class="box_3_footer_editmode"></div>{{else}}
<div class="box_3_footer"></div>{{/if}}
<div style="display: none;" id="vat_ue">
<input type="checkbox" name="vat_company" id="vat_company" value="1" {{if ( $xml->getItem("/shop/page/client-data/invoice_data/@vat_company") == (string) 'n') or ( $xml->getItem("/shop/page/client-data/invoice_data/@vat_company") == (string) 'p')}} checked="checked" {{/if}}{{if $data_edit_blocked and $xml->getItem("page/client-data/@disallow_change_company_data") == (string) 'true'}} readonly="readonly" {{/if}}></input>
                        {{$txt['104719::n56203_014_vat']}}
                    </div></div></div>{{if  $xml->getItem("basket/@login")}}
<div id="box_6" class="n56203_box">{{foreach from=$xml->getList("page/client-data/addresses-list/address") item=loop827}}{{if  $loop827->getItem("@default")  == (string) 'yes'}}
<div id="box_4_outline" class="gfx_box_4_header">
<h2 id="box_4_header" class="big_label">
                                {{$txt['104719::n56703_015']}}</h2></div>
<div class="additional_address_list_wrapper">
<span id="additional_address_list_txt">
                                {{$txt['104719::n56703_017g']}}
                            </span>{{foreach from=$loop827->getList("/shop/page/client-data/addresses-list/address") item=loop841}}{{if  $loop841->getItem("@default")  == (string) 'yes'}}
<input type="hidden" name="delivery_id" id="delivery_id" value="{{$loop841->getItemEscape("@id")}}"></input>
<input type="hidden" name="default_delivery_id" id="default_delivery_id" value="{{$loop841->getItemEscape("@id")}}"></input>{{/if}}{{/foreach}}
<div id="selectDeliveryAddress" onclick="ClNew.switchDiVDeliveryAddres();">{{foreach from=$loop827->getList("/shop/page/client-data/addresses-list/address") item=loop850}}{{if  $loop850->getItem("@default")  == (string) 'yes'}}{{if !( $loop850->getItem("@additional")  == (string) '')}}{{$loop850->getItemEscape("@additional")}}{{literal}} {{/literal}}{{/if}}{{$loop850->getItemEscape("@firstname")}}{{literal}} {{/literal}}{{$loop850->getItemEscape("@lastname")}}{{/if}}{{/foreach}}</div>
<div style="display: none;" id="selectDeliveryAddress2">{{foreach from=$loop827->getList("/shop/page/client-data/addresses-list/address") item=loop864}}
<div class="delivery_address_item" id="delivery_list_id_{{$loop864->getItemEscape("@id")}}" onclick="ClNew.switchDeliveryAddres('{{$loop864->getItemEscape("@id")}}', this);">
<a href="#" class="delivery_address_item" onclick="return false;">
<strong>{{if !( $loop864->getItem("@additional")  == (string) '')}}{{$loop864->getItemEscape("@additional")}}{{literal}} {{/literal}}{{/if}}{{$loop864->getItemEscape("@firstname")}}{{literal}} {{/literal}}{{$loop864->getItemEscape("@lastname")}}</strong>
<br/>{{$loop864->getItemEscape("@street")}}
<br/>{{$loop864->getItemEscape("@zipcode")}}{{literal}} {{/literal}}{{$loop864->getItemEscape("@city")}}</a></div>{{/foreach}}</div></div>
<div class="n56203_box_sub">
<div class="client_input_wrapper" id="additional_firstname_wrapper">
<span id="additional_firstname_txt">{{$txt['104719::n56703_017']}}
                                    
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56703_010b']}}" title="{{$txt['104719::n56703_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="additional_firstname_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="additional_firstname_img_off" style="display:none;"/></span>
<input id="additional_firstname" onchange="ClNew.check_inp(this, 'additional_firstname');" onblur="ClNew.hide_info_help('additional_firstname');" onkeyup="ClNew.check_inp(this, 'additional_firstname');" type="text" name="additional_firstname" value="{{$loop827->getItemEscape("@firstname")}}"{{if $loop827->getItem("@editable") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="additional_firstname_help">
<div>{{$txt['104719::n56703_017_h']}}</div></div></div>
<div class="client_input_wrapper" id="additional_lastname_wrapper">
<span id="additional_lastname_txt">{{$txt['104719::n56703_018']}}
                                    
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56703_010b']}}" title="{{$txt['104719::n56703_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="additional_lastname_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="additional_lastname_img_off" style="display:none;"/></span>
<input id="additional_lastname" onchange="ClNew.check_inp(this, 'additional_lastname');" onblur="ClNew.hide_info_help('additional_lastname');" onkeyup="ClNew.check_inp(this, 'additional_lastname');" type="text" name="additional_lastname" value="{{$loop827->getItemEscape("@lastname")}}"{{if $loop827->getItem("@editable") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="additional_lastname_help">
<div>{{$txt['104719::n56703_018_h']}}</div></div></div>
<div class="client_input_wrapper">
<span id="additional_additional_txt">{{$txt['104719::n56703_016']}}
                                    
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="additional_additional_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="additional_additional_img_off" style="display:none;"/></span>
<input id="additional_additional" onblur="ClNew.hide_info_help('additional_additional');" onchange="ClNew.check_inp(this, 'additional_additional');" onkeyup="ClNew.check_inp(this, 'additional_additional');" type="text" name="additional_additional" value="{{$loop827->getItemEscape("@additional")}}"{{if $loop827->getItem("@editable") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="additional_additional_help">
<div>{{$txt['104719::n56703_016_h']}}</div></div></div>
<div class="client_input_wrapper">
<span id="additional_street_txt">{{$txt['104719::n56703_020']}}
                                    
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56703_010b']}}" title="{{$txt['104719::n56703_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="additional_street_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="additional_street_img_off" style="display:none;"/></span>
<input id="additional_street" onblur="ClNew.hide_info_help('additional_street');" onchange="ClNew.check_inp(this, 'additional_street');" onkeyup="ClNew.check_inp(this, 'additional_street');" type="text" name="additional_street" value="{{$loop827->getItemEscape("@street")}}"{{if $loop827->getItem("@editable") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="additional_street_help">
<div>{{$txt['104719::n56703_020_h']}}</div></div></div>
<div class="client_input_wrapper" id="additional_zipcode_wrapper">
<span id="additional_zipcode_txt">
                                    {{$txt['104719::n56703_019']}}
                                    
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56703_010b']}}" title="{{$txt['104719::n56703_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="additional_zipcode_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="additional_zipcode_img_off" style="display:none;"/></span>
<input id="additional_zipcode" onblur="ClNew.hide_info_help('additional_zipcode');" onchange="ClNew.check_inp(this, 'additional_zipcode');" onkeyup="ClNew.check_inp(this, 'additional_zipcode');" type="text" name="additional_zipcode" value="{{$loop827->getItemEscape("@zipcode")}}"{{if $loop827->getItem("@editable") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="additional_zipcode_help">
<div>{{$txt['104719::n56703_019_h']}}</div></div></div>
<div class="client_input_wrapper" id="additional_city_wrapper">
<span id="additional_city_txt">{{$txt['104719::n56703_021']}}
                                    
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56703_010b']}}" title="{{$txt['104719::n56703_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="additional_city_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="additional_city_img_off" style="display:none;"/></span>
<input id="additional_city" onblur="ClNew.hide_info_help('additional_city');" onchange="ClNew.check_inp(this, 'additional_city');" onkeyup="ClNew.check_inp(this, 'additional_city');" type="text" name="additional_city" value="{{$loop827->getItemEscape("@city")}}"{{if $loop827->getItem("@editable") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="additional_city_help">
<div>{{$txt['104719::n56703_021_h']}}</div></div></div>
<div class="client_input_wrapper">
<span id="additional_phone_txt">{{$txt['104719::n56703_021d']}}
                                    {{if  $loop827->getItem("/shop/page/client-data/contact_data/@mandatory_phone")  == (string) 'true'}}
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56703_010b']}}" title="{{$txt['104719::n56703_010b']}}"></img>{{/if}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="additional_phone_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="additional_phone_img_off" style="display:none;"/></span>
<input id="additional_phone" onblur="ClNew.hide_info_help('additional_phone');" onchange="ClNew.check_inp(this, 'additional_phone');" onkeyup="ClNew.check_inp(this, 'additional_phone');" type="text" name="additional_phone" value="{{$loop827->getItemEscape("@phone")}}"{{if $loop827->getItem("@editable") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="additional_phone_help">
<div>{{$txt['104719::n56703_021d_h']}}</div></div></div>
<div class="client_input_wrapper">
<span id="additional_region_txt">
                                    {{$txt['104719::n56703_022']}}
                                </span>{{if count( $loop827->getList("/shop/page/options/countries/country"))  == (string) 1}}
<span id="additional_region_single">{{$loop827->getItemEscape("/shop/page/options/countries/country/@name")}}</span>
<input id="additional_region" type="hidden" name="additional_region" value="{{$loop827->getItemEscape("/shop/page/options/countries/@delivery_active")}}"></input>{{else}}
<select id="additional_region" name="additional_region" onchange="ClNew.check_inp(this, 'additional_region'); selectProvinces('additional');">{{foreach from=$loop827->getList("/shop/page/options/countries/country") item=loop969}}
<option value="{{$loop969->getItemEscape("@id")}}" {{if $loop969->getItem("@id") == (string) $loop969->getItem("/shop/page/options/countries/@delivery_active") }} selected="selected" {{/if}}>{{$loop969->getItemEscape("@name")}}</option>{{/foreach}}</select>{{/if}}</div>{{capture name="default_province" assign="default_province"}}{{$loop827->getItemEscape("@province")}}{{/capture}}{{foreach from=$loop827->getList("/shop/page/options/countries/country") item=loop984}}{{if  $loop984->getItem("provinces/province")}}
<div{{assign "styleAttributeTmp4" ""}}  class="client_input_wrapper additional_provinces"{{capture name="styleAttributeTmp4" assign="styleAttributeTmp4"}}display: none;{{/capture}}{{if $loop984->getItem("@id") == (string) $loop984->getItem("/shop/page/options/countries/@delivery_active")}}{{capture name="styleAttributeTmp4" assign="styleAttributeTmp4"}}display: block;{{/capture}}{{/if}} id="additional_province_{{$loop984->getItemEscape("@id")}}"  style="{{$styleAttributeTmp4}}">
<span id="additional_provinces_txt" {{if $loop984->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}} >{{foreach from=$loop984->getList("province_types/type") item=loop994}}{{if  $loop994->getItem("text()")  == (string) 'state'}}{{$txt['104719::n56203_013_state']}}{{elseif  $loop994->getItem("text()")  == (string) 'province'}}{{$txt['104719::n56203_013_province']}}{{elseif  $loop994->getItem("text()")  == (string) 'territory'}}{{$txt['104719::n56203_013_territory']}}{{else}}{{$txt['104719::n56203_013_region']}}{{/if}}{{if !( $loop994@iteration   == (string)  $loop994@total )}}{{$txt['104719::n56203_013_sep']}}{{/if}}{{/foreach}}
{{$txt['104719::n56203_013_sep2']}}
                                            </span>
<select name="additional_province" {{if !( $loop984->getItem("@id") == (string) $loop984->getItem("/shop/page/options/countries/@delivery_active"))}} disabled="disabled" {{/if}}{{if $loop984->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}} id="additional_provinces_{{$loop984->getItemEscape("@id")}}">{{foreach from=$loop984->getList("provinces/province") item=loop1006}}
<option value="{{$loop1006->getItemEscape("@id")}}" {{if $loop1006->getItem("@id") == (string) $default_province}} selected="selected" {{/if}}>{{$loop1006->getItemEscape("@name")}}</option>{{/foreach}}</select></div>{{/if}}{{/foreach}}
<div id="delete_delivery_address" onclick="ClNew.removeDeliveryAddress();" {{if !( $loop827->getItem("@removable") == (string) 'yes')}} style="display: none;" {{/if}}>
<a id="delete_delivery_address_link" class="btn-small">
                                    {{$txt['104719::delete_address_56203a']}}</a></div>
<div id="newDeliveryAddress" onclick="ClNew.newDeliveryAddress();" class="btn-small">
                                {{$txt['104719::n56203_015add']}}</div>
<button id="saveDeliveryAddress" type="submit" class="btn-small">
                                {{$txt['104719::n56203_015save']}}</button>
<div class="help" id="button_alert2">
<div>
                                        {{$txt['104719::n56203_017_nn']}}
                                    </div></div></div>{{/if}}
<div style="display: none;">
<span id="cda_{{$loop827->getItemEscape("@id")}}_firstname">{{$loop827->getItemEscape("@firstname")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_lastname">{{$loop827->getItemEscape("@lastname")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_city">{{$loop827->getItemEscape("@city")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_additional">{{$loop827->getItemEscape("@additional")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_street">{{$loop827->getItemEscape("@street")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_zipcode">{{$loop827->getItemEscape("@zipcode")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_country_name">{{$loop827->getItemEscape("@country_name")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_editable">{{$loop827->getItemEscape("@editable")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_used">{{$loop827->getItemEscape("@used")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_removable">{{$loop827->getItemEscape("@removable")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_removelink">{{$loop827->getItemEscape("@removelink")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_phone">{{$loop827->getItemEscape("@phone")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_region_id">{{$loop827->getItemEscape("@region_id")}}</span>
<span id="cda_{{$loop827->getItemEscape("@id")}}_province">{{$loop827->getItemEscape("@province")}}</span></div>{{/foreach}}
<div class="box_6_footer"></div></div>{{/if}}{{if !( $xml->getItem("/shop/page/client-data/@edit")  == (string) 'true')}}
<div{{assign "classAttributeTmp12" ""}}  id="box_4" {{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'hide'}}{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}n56203_box_idle delivery_data_use_hide{{/capture}} style="display:none" {{elseif $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'no'}}{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}n56203_box_idle{{/capture}}{{else}}{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}n56203_box{{/capture}}{{/if}}  class="{{$classAttributeTmp12}}">
<div id="box_4_outline" class="gfx_box_4_header">
<h2 id="box_4_header" class="big_label">
                        {{$txt['104719::n56203_015']}}</h2></div>
<div class="n56203_box_sub">
<div class="client_input_wrapper" id="delivery_firstname_wrapper">
<span id="delivery_firstname_txt">{{$txt['104719::n56203_017']}}
                            
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="delivery_firstname_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="delivery_firstname_img_off" style="display:none;"/></span>
<input id="delivery_firstname" onchange="ClNew.check_inp(this, 'delivery_firstname');" onblur="ClNew.hide_info_help('delivery_firstname');" onkeyup="ClNew.check_inp(this, 'delivery_firstname');" type="text" name="delivery_firstname" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@name")}}" value="{{$xml->getItemEscape("/shop/page/client-data/delivery_data/@firstname")}}"{{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="delivery_firstname_help">
<div>{{$txt['104719::n56203_017_h']}}</div></div></div>
<div class="client_input_wrapper" id="delivery_lastname_wrapper">
<span id="delivery_lastname_txt">{{$txt['104719::n56203_018']}}
                            
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="delivery_lastname_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="delivery_lastname_img_off" style="display:none;"/></span>
<input id="delivery_lastname" onchange="ClNew.check_inp(this, 'delivery_lastname');" onblur="ClNew.hide_info_help('delivery_lastname');" onkeyup="ClNew.check_inp(this, 'delivery_lastname');" type="text" name="delivery_lastname" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@lastname")}}" value="{{$xml->getItemEscape("/shop/page/client-data/delivery_data/@lastname")}}"{{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="delivery_lastname_help">
<div>{{$txt['104719::n56203_018_h']}}</div></div></div>
<div class="client_input_wrapper">
<span id="delivery_additional_txt">{{$txt['104719::n56203_016']}}
                        </span>
<input id="delivery_additional" onblur="ClNew.hide_info_help('delivery_additional');" onchange="ClNew.check_inp(this, 'delivery_additional');" onkeyup="ClNew.check_inp(this, 'delivery_additional');" type="text" name="delivery_additional" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@additional")}}" value="{{$xml->getItemEscape("/shop/page/client-data/delivery_data/@additional")}}"{{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="delivery_additional_help">
<div>{{$txt['104719::n56203_016_h']}}</div></div></div>
<div class="client_input_wrapper" id="delivery_street_wrapper">
<span id="delivery_street_txt">{{$txt['104719::n56203_020']}}
                            
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="delivery_street_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="delivery_street_img_off" style="display:none;"/></span>
<input id="delivery_street" onblur="ClNew.hide_info_help('delivery_street');" onchange="ClNew.check_inp(this, 'delivery_street');" onkeyup="ClNew.check_inp(this, 'delivery_street');" type="text" name="delivery_street" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@addres")}}" value="{{$xml->getItemEscape("/shop/page/client-data/delivery_data/@street")}}"{{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<span id="adres_txt2" style="display:none">{{$txt['104719::n56203_010_hx']}}</span>
<div class="help" id="delivery_street_help">
<div>{{$txt['104719::n56203_020_h']}}</div></div></div>
<div class="client_input_wrapper" id="delivery_zipcode_wrapper">
<span id="delivery_zipcode_txt">
                            {{$txt['104719::n56203_019']}}
                            
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="delivery_zipcode_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="delivery_zipcode_img_off" style="display:none;"/></span>
<input id="delivery_zipcode" onblur="ClNew.hide_info_help('delivery_zipcode');" onchange="ClNew.check_inp(this, 'delivery_zipcode');" onkeyup="ClNew.check_inp(this, 'delivery_zipcode');" type="text" name="delivery_zipcode" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@zipcode")}}" value="{{$xml->getItemEscape("/shop/page/client-data/delivery_data/@zipcode")}}"{{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="delivery_zipcode_help">
<div>{{$txt['104719::n56203_019_h']}}</div></div></div>
<div class="client_input_wrapper" id="delivery_city_wrapper">
<span id="delivery_city_txt">{{$txt['104719::n56203_021']}}
                            
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="delivery_city_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="delivery_city_img_off" style="display:none;"/></span>
<input id="delivery_city" onblur="ClNew.hide_info_help('delivery_city');" onchange="ClNew.check_inp(this, 'delivery_city');" onkeyup="ClNew.check_inp(this, 'delivery_city');" type="text" name="delivery_city" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@city")}}" value="{{$xml->getItemEscape("/shop/page/client-data/delivery_data/@city")}}"{{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="delivery_city_help">
<div>{{$txt['104719::n56203_021_h']}}</div></div></div>
<div class="client_input_wrapper">
<span id="delivery_phone_txt">{{$txt['104719::n56203_021d']}}
                            {{if  $xml->getItem("/shop/page/client-data/contact_data/@mandatory_phone")  == (string) 'true'}}
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{/if}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="delivery_phone_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="delivery_phone_img_off" style="display:none;"/></span>
<input id="delivery_phone" onblur="ClNew.hide_info_help('delivery_phone');" onchange="ClNew.check_inp(this, 'delivery_phone');" onkeyup="ClNew.check_inp(this, 'delivery_phone');" type="text" name="delivery_phone" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@phone")}}" value="{{$xml->getItemEscape("/shop/page/client-data/delivery_data/@phone")}}"{{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'no'}} disabled="disabled"{{/if}}></input>
<div class="help" id="delivery_phone_help">
<div>{{$txt['104719::n56203_021d_h']}}</div></div></div>
<div class="client_input_wrapper">
<span id="delivery_region_txt">
                            {{$txt['104719::n56203_022']}}
                        </span>{{if count( $xml->getList("/shop/page/options/countries/country"))  == (string) 1}}
<font id="delivery_region_single">{{$xml->getItemEscape("/shop/page/options/countries/country/@name")}}</font>
<input id="delivery_region" type="hidden" name="delivery_region" value="{{$xml->getItemEscape("/shop/page/options/countries/country/@id")}}"></input>{{else}}
<select id="delivery_region" name="delivery_region" onchange="ClNew.check_inp(this, 'delivery_region'); selectProvinces('delivery');" {{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'no'}} disabled="disabled"{{/if}}>{{foreach from=$xml->getList("/shop/page/options/countries/country") item=loop1160}}
<option value="{{$loop1160->getItemEscape("@id")}}" {{if $loop1160->getItem("/shop/page/client-data/invoice_data/@region") gt (string) 0}}{{if $loop1160->getItem("@id") == (string) $loop1160->getItem("/shop/page/client-data/delivery_data/@region")}} selected="selected"{{/if}}{{else}}{{if $loop1160->getItem("@selected") == (string) 'true'}} selected="selected"{{/if}}{{/if}}>{{$loop1160->getItemEscape("@name")}}</option>{{/foreach}}</select>{{/if}}</div>{{foreach from=$xml->getList("/shop/page/options/countries/country") item=loop1171}}{{if  $loop1171->getItem("provinces/province")}}
<div class="client_input_wrapper delivery_provinces" style="display: none;" id="delivery_province_{{$loop1171->getItemEscape("@id")}}">
<span id="delivery_provinces_txt" {{if $loop1171->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}} >{{foreach from=$loop1171->getList("province_types/type") item=loop1178}}{{if  $loop1178->getItem("text()")  == (string) 'state'}}{{$txt['104719::n56203_013_state']}}{{elseif  $loop1178->getItem("text()")  == (string) 'province'}}{{$txt['104719::n56203_013_province']}}{{elseif  $loop1178->getItem("text()")  == (string) 'territory'}}{{$txt['104719::n56203_013_territory']}}{{else}}{{$txt['104719::n56203_013_region']}}{{/if}}{{if !( $loop1178@iteration   == (string)  $loop1178@total )}}{{$txt['104719::n56203_013_sep']}}{{/if}}{{/foreach}}
{{$txt['104719::n56203_013_sep2']}}
                                </span>
<select name="delivery_province" disabled="disabled" {{if $loop1171->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="editmode"{{/if}} id="delivery_provinces_{{$loop1171->getItemEscape("@id")}}">{{foreach from=$loop1171->getList("provinces/province") item=loop1187}}
<option value="{{$loop1187->getItemEscape("@id")}}" {{if $loop1187->getItem("/shop/page/client-data/invoice_data/@province") gt (string) 0}}{{if $loop1187->getItem("@id") == (string) $loop1187->getItem("/shop/page/client-data/invoice_data/@province")}} selected="selected" {{/if}}{{else}}{{if $loop1187->getItem("@selected") == (string) 'true'}} selected="selected" {{/if}}{{/if}}>{{$loop1187->getItemEscape("@name")}}</option>{{/foreach}}</select></div>{{/if}}{{/foreach}}
<div class="box_4_footer"></div></div></div>{{/if}}
<div{{assign "classAttributeTmp13" ""}}  id="box_1"{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}n56203_box{{/capture}}{{if $xml->getItem("/shop/page/client-data/delivery_data/@use") == (string) 'hide'}}{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}n56203_box delivery_data_use_hide{{/capture}}{{/if}}  class="{{$classAttributeTmp13}}">
<div id="box_1_outline">
<h2 id="box_1_header" class="big_label">
                        {{$txt['104719::n56203_001']}}</h2></div>
<div id="box_1a" class="n56203_box">
<div class="n56203_box_sub">
<div class="client_input_wrapper" id="client_firstname_wrapper">
<span id="client_firstname_txt">
                                {{$txt['104719::n56203_002']}}
                                
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_firstname_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_firstname_img_off" style="display:none;"/></span>
<input id="client_firstname" onblur="ClNew.hide_info_help('client_firstname');" onkeyup="ClNew.check_inp(this, 'client_firstname'); ClNew.copy_adres(2);" type="text" name="client_firstname" onchange="ClNew.copy_adres(2); ClNew.check_inp(this, 'client_firstname');" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@name")}}" value="{{$xml->getItemEscape("/shop/page/client-data/invoice_data/@firstname")}}"></input>
<div class="help" id="client_firstname_help">
<div>{{$txt['104719::n56203_002_h']}}</div></div></div>
<div class="client_input_wrapper" id="client_lastname_wrapper">
<span id="client_lastname_txt">
                                {{$txt['104719::n56203_003']}}
                                
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_lastname_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_lastname_img_off" style="display:none;"/></span>
<input id="client_lastname" onblur="ClNew.hide_info_help('client_lastname');" onkeyup="ClNew.check_inp(this, 'client_lastname'); ClNew.copy_adres(2);" type="text" name="client_lastname" onchange="ClNew.copy_adres(2); ClNew.check_inp(this, 'client_lastname');" maxlength="{{$xml->getItemEscape("/shop/page/input_option/@lastname")}}" value="{{$xml->getItemEscape("/shop/page/client-data/invoice_data/@lastname")}}"></input>
<div class="help" id="client_lastname_help">
<div>{{$txt['104719::n56203_003_h']}}</div></div></div>
<div{{assign "idAttributeTmp18" ""}}  class="client_input_wrapper" {{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}{{capture name="idAttributeTmp18" assign="idAttributeTmp18"}}{{$txt['104719::n56203_003aa']}}{{/capture}}{{elseif $xml->getItem("/shop/page/client-data/@register") == (string)'true'}}{{capture name="idAttributeTmp18" assign="idAttributeTmp18"}}{{$txt['104719::n56203_003bb']}}{{/capture}}{{elseif !( $xml->getItem("/shop/page/client-data/@edit") == (string)'true')}}{{capture name="idAttributeTmp18" assign="idAttributeTmp18"}}{{$txt['104719::n56203_003ca']}}{{/capture}}{{/if}}  id="{{$idAttributeTmp18}}">
<span id="client_email_txt">
                                {{$txt['104719::n56203_006a']}}
                                {{if  $xml->getItem("/shop/page/client-data/contact_data/@mandatory_email")  == (string) 'true'}}
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{/if}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_email_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_email_img_off" style="display:none;"/></span>
<input id="client_email" onchange="ClNew.checkEmail(this); ClNew.check_inp(this, 'client_email');" onblur="ClNew.hide_info_help('client_email');" onkeyup="ClNew.check_inp(this, 'client_email');" type="text" name="client_email" value="{{$xml->getItemEscape("/shop/page/client-data/contact_data/@email")}}"></input>
<div class="help" id="client_email_help">
<div>{{$txt['104719::n56203_006_h']}}</div></div></div>
<div id="client_mailing_box_notreg">
<input id="client_mailing" type="checkbox" name="client_mailing" value="1" {{if $xml->getItem("/shop/page/client-data/contact_data/@mailing") neq (string) '0'}} checked="checked" {{/if}}></input>
<label for="client_mailing" class="client_mailing">{{$txt['104719::n56203_027']}}</label></div></div></div>
<div id="box_1b" class="n56203_box">
<div class="n56203_box_sub">
<div class="client_input_wrapper empty_input_wrapper"></div>
<div class="client_input_wrapper" id="tel2">
<span id="client_phone2_txt">{{$txt['104719::n56203_007']}}
                                
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_phone2_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_phone2_img_off" style="display:none;"/></span>
<input id="client_phone2" onchange="ClNew.check_inp(this, 'client_phone2');" onblur="ClNew.hide_info_help('client_phone2');" onkeyup="ClNew.check_inp(this, 'client_phone2');" type="text" name="client_phone2" value="{{$xml->getItemEscape("/shop/page/client-data/contact_data/@phone2")}}"></input>
<div class="help" id="client_phone2_help">
<div>{{$txt['104719::n56203_007_h']}}</div></div></div>
<div class="client_input_wrapper" id="tel">
<span id="client_phone_txt">
                                {{$txt['104719::n56203_006b']}}
                                {{if  $xml->getItem("/shop/page/client-data/contact_data/@mandatory_phone")  == (string) 'true'}}
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{/if}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_phone_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_phone_img_off" style="display:none;"/></span>
<input id="client_phone" onchange="ClNew.check_inp(this, 'client_phone');" onblur="ClNew.hide_info_help('client_phone');" onkeyup="ClNew.check_inp(this, 'client_phone');" type="text" name="client_phone" value="{{$xml->getItemEscape("/shop/page/client-data/contact_data/@phone")}}"></input>
<div class="help" id="client_phone_help">
<div>{{$txt['104719::n56203_046_h']}}</div></div></div>{{if  $xml->getItem("/shop/page/client-data/contact_data/@send_sms")}}
<div class="client_send_sms">
<input id="client_send_sms" type="checkbox" name="client_send_sms" value="y" {{if $xml->getItem("/shop/page/client-data/contact_data/@mailing") neq (string) '0' or $xml->getItem("/shop/page/client-data/contact_data/@send_sms") == (string) 'y' or $xml->getItem("/shop/page/client-data/contact_data/@send_sms") == (string) 'd'}} checked="checked" {{/if}}></input>
<label for="client_send_sms" class="client_send_sms">{{$txt['104719::n56203_027sms']}}</label>
<input type="hidden" name="client_send_sms_exists" value="1"/></div>{{/if}}</div></div>
<div id="terms_text_newsletter">
						{{$txt['104719::terms_text_newsletter']}}
					</div>
<div class="box1_footer"></div></div>{{if !(( $xml->getItem("/shop/page/client-data/@edit") == (string)'true') or ( $xml->getItem("/shop/page/client-data/@register") == (string)'true')) or  $xml->getItem("/shop/page/client-data/@registerByExternalService")  == (string) 'true'}}
<div class="nobox">
<div id="terms_text">
								{{$txt['104719::terms_text_no_register']}}
							</div>
<div class="terms_agree_box">
<input class="terms_agree" type="checkbox" value="0" onclick="ClNew.ramka();" onmouseover="ClNew.ramka();"/>
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{if  $xml->getItem("/shop/page/personal_data_processing_texts/personal_data") }}
<label for="terms_agree">{{$xml->getItem("/shop/page/personal_data_processing_texts/personal_data")}}</label>{{else}}
<label for="terms_agree"> {{$txt['104719::n56203_027b']}}</label>{{/if}}</div>
<input id="submit_noregister" type="submit" onclick="ClNew.ramka();" onmouseover="ClNew.ramka();" class="btn" value="{{$txt['104719::n56203_030']}}"></input>
<div id="button_legend_nobox">
                                {{$txt['104719::n56203_031b']}}
                                
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{$txt['104719::n56203_031c']}}
<div class="help" id="button_alert">
<div>{{$txt['104719::n56203_032g']}}
                                </div></div></div></div>{{else}}
<div id="box_5" class="n56203_box">
<div{{assign "classAttributeTmp14" ""}}  id="box_5_outline" {{if $xml->getItem("/shop/page/client-data/@edit") == (string) 'true'}}{{capture name="classAttributeTmp14" assign="classAttributeTmp14"}}gfx_box_5_header_edit{{/capture}}{{else}}{{capture name="classAttributeTmp14" assign="classAttributeTmp14"}}gfx_box_5_header_register{{/capture}}{{/if}}  class="{{$classAttributeTmp14}}">
<h2 id="box_5_header" class="big_label">{{if  $xml->getItem("/shop/page/client-data/@edit")  == (string) 'true'}}{{$txt['104719::n56203_023a']}}{{else}}{{$txt['104719::n56203_023']}}{{/if}}</h2></div>{{if  $xml->getItem("/shop/page/client-data/@edit")  == (string) 'true'}}{{if  $xml->getItem("login_options/service[@connected='true']")}}
<div class="service_connected_remove">
<label> {{$txt['104719::n56203_konto1']}}{{$xml->getItemEscape("login_options/service[@connected='true']/@name")}}</label>
<a class="btn-small" href="{{$xml->getItemEscape("login_options/service[@connected='true']/@disconnect_url")}}">
                                        {{$txt['104719::n56203_konto2']}}
                                    </a></div>{{/if}}{{/if}}
<div id="box_5a" class="n56203_box">
<div class="n56203_box_sub">
<div class="client_input_wrapper">
<span id="client_login_txt">{{$txt['104719::n56203_024']}}
                                    {{if !( $xml->getItem("/shop/page/client-data/@edit")  == (string) 'true')}}
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{/if}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_login_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_login_img_off" style="display:none;"/></span>
<input id="client_login" onblur="ClNew.hide_info_help('client_login');" onchange="ClNew.check_inp(this, 'client_login');" onkeyup="ClNew.check_inp(this, 'client_login');" type="text" name="client_login" {{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} disabled="disabled"{{/if}}{{if $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}} class="disabled"{{/if}} value="{{$xml->getItemEscape("/shop/page/client-data/profile_data/@login")}}"></input>
<div class="help" id="client_login_help">
<div>{{$txt['104719::n56203_425_9']}}</div></div></div>{{if !( $xml->getItem("/shop/page/client-data/@register") == (string)'true')}}
<div class="cnew-form_select">
<span class="cnew-form_select">{{if  $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}
                    {{$txt['104719::56478_cr007login1']}}
                {{elseif  $xml->getItem("/shop/page/client-data/@register") == (string)'true'}}
                    {{$txt['104719::56478_cr007login2']}}
                {{elseif !( $xml->getItem("/shop/page/client-data/@edit") == (string)'true')}}
                    {{$txt['104719::56478_cr007login3']}}
                {{/if}}</span>
<input id="cnew-form_radio1" type="radio" value="y" name="client_generate_password" {{if !( $xml->getItem("/shop/page/client-data/@register") == (string)'true')}} name="client_generate_password_n"{{/if}}{{if !( $xml->getItem("/shop/page/client-data/@register") == (string)'true')}} checked="checked"{{/if}}></input>
<label for="cnew-form_radio1">{{if  $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}
                    {{$txt['104719::56478_cr007l11']}}
                {{elseif  $xml->getItem("/shop/page/client-data/@register") == (string)'true'}}
                    {{$txt['104719::56478_cr007l12']}}
                {{elseif !( $xml->getItem("/shop/page/client-data/@edit") == (string)'true')}}
                    {{$txt['104719::56478_cr007l13']}}
                {{/if}}</label>
<br/>
<input id="cnew-form_radio2" type="radio" value="no" name="client_generate_password" {{if !( $xml->getItem("/shop/page/client-data/@register") == (string)'true')}} name="client_generate_password_n"{{/if}}{{if $xml->getItem("/shop/page/client-data/@register") == (string)'true'}} checked="checked"{{/if}}></input>
<label for="cnew-form_radio2">{{if  $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}
                    {{$txt['104719::cr56478_007l21']}}
                {{elseif  $xml->getItem("/shop/page/client-data/@register") == (string)'true'}}
                    {{$txt['104719::cr56478_007l22']}}
                {{elseif !( $xml->getItem("/shop/page/client-data/@edit") == (string)'true')}}
                    {{$txt['104719::cr56478_007l23']}}
                {{/if}}</label></div>{{/if}}
<div class="n56203_hidesub" {{if !( $xml->getItem("/shop/page/client-data/@register") == (string)'true')}} style="display:none;"{{/if}}>
<div class="client_input_wrapper">
<span id="client_password_txt">{{$txt['104719::n56203_025']}}
{{if  $xml->getItem("/shop/page/client-data/@register") == (string)'true' and  $xml->getItem("/shop/page/client-data/profile_data/@mandatory_password") == (string)'true'}}
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{/if}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="client_password_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="client_password_img_off" style="display:none;"/></span>
<input id="client_password" onblur="ClNew.hide_info_help('client_password');" onchange="ClNew.check_inp(this, 'client_password');" onkeyup="ClNew.check_inp(this, 'client_password');" type="password" name="client_password" {{if $xml->getItem("/shop/page/client-data/profile_data/@max_password_length") and $xml->getItem("/shop/page/client-data/profile_data/@max_password_length") gt (string) 0}} maxlength="{{$xml->getItemEscape("/shop/page/client-data/profile_data/@max_password_length")}}" {{/if}} value=""></input>
<div class="help" id="client_password_help">
<div>{{$txt['104719::n56203_025_8']}}</div></div>{{if  $xml->getItem("/shop/page/client-data/@register") == (string)'true'}}
<span id="cnew-registerflag" style="display:none;"></span>{{/if}}{{if  $xml->getItem("/shop/page/client-data/@register") == (string)'true' and  $xml->getItem("/shop/page/client-data/profile_data/@mandatory_password") neq (string)'true'}}
<input id="cnew-generate_password" type="hidden" value="n" name="client_generate_password"/>{{/if}}</div>
<div class="client_input_wrapper">
<span id="repeat_password_txt">{{$txt['104719::n56203_026']}}
{{if  $xml->getItem("/shop/page/client-data/@register") == (string)'true' and  $xml->getItem("/shop/page/client-data/profile_data/@mandatory_password") == (string)'true'}}
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{/if}}
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/correct.png?r=1551959302" alt="correct" class="correct_img" id="repeat_password_img_on" style="display:none;"/>
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/incorrect.png?r=1551959302" alt="incorrect" class="correct_img" id="repeat_password_img_off" style="display:none;"/></span>
<input{{assign "valueAttributeTmp19" ""}}  id="repeat_password" onblur="ClNew.hide_info_help('repeat_password');" onchange="ClNew.check_inp(this, 'repeat_password');" onkeyup="ClNew.check_inp(this, 'repeat_password');" type="password" name="repeat_password"{{capture name="valueAttributeTmp19" assign="valueAttributeTmp19"}}{{/capture}}{{if $xml->getItem("/shop/page/client-data/profile_data/@max_password_length") and $xml->getItem("/shop/page/client-data/profile_data/@max_password_length") gt (string) 0}} maxlength="{{$xml->getItemEscape("/shop/page/client-data/profile_data/@max_password_length")}}" {{/if}}{{capture name="valueAttributeTmp19" assign="valueAttributeTmp19"}}{{/capture}}  value="{{$valueAttributeTmp19}}"></input>
<div class="help" id="repeat_password_help">
<div>{{$txt['104719::n56203_410_7']}}</div></div></div></div></div></div>
<div id="box_5b" class="n56203_box">
<div class="n56203_box_sub n56203_box_buttons_sub">{{if  $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}
<div id="terms_text">
											{{$txt['104719::terms_text_no_register']}}
										</div>
<div id="terms_agree_box" style="display:none;">
<input id="terms_agree" type="hidden" value="1"/></div>
<div id="languages">{{if count( $xml->getList("/shop/language/option"))  gt (string) 1}}
<div class="client_input_wrapper">
<span id="language_select_txt">
                                                        {{$txt['104719::40006_052']}}
                                                    </span>
<select id="language_select" name="lang">{{foreach from=$xml->getList("/shop/language/option") item=loop1479}}
<option value="{{$loop1479->getItemEscape("@id")}}" {{if $loop1479->getItem("@selected") == (string) 'true'}} selected="selected" {{/if}}>{{$loop1479->getItemEscape("@name")}}</option>{{/foreach}}</select></div>{{/if}}{{if count( $xml->getList("/shop/currency/option"))  gt (string) 1}}
<div class="client_input_wrapper">
<span id="currency_select_txt">
                                                        {{$txt['104719::40006_054']}}
                                                    </span>
<select id="currency_select" name="currency">{{foreach from=$xml->getList("/shop/currency/option") item=loop1499}}
<option value="{{$loop1499->getItemEscape("@id")}}" {{if $loop1499->getItem("/shop/currency/@id") == (string) $loop1499->getItem("@id")}} selected="selected" {{/if}}>{{$loop1499->getItemEscape("@id")}}</option>{{/foreach}}</select></div>{{/if}}</div>
<div id="account_links">
                                            {{$txt['104719::40006_300']}}
                                            
<a href="/login.php">
                                                {{$txt['104719::40006_302']}}
                                            </a></div>{{else}}
<div id="terms_text">
											{{$txt['104719::terms_text_register']}}
										</div>
<div class="terms_agree_box">
<input class="terms_agree" type="checkbox" value="0" onclick="agree();ClNew.ramka();" onmouseover="ClNew.ramka();"/>
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>
<label for="terms_agree">{{$txt['104719::terms_text_register_agree']}}</label></div>
<div class="terms_agree_box">
<input class="terms_agree" type="checkbox" value="0" onclick="agree();ClNew.ramka();" onmouseover="ClNew.ramka();"/>
<img class="need" src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{if  $xml->getItem("/shop/page/personal_data_processing_texts/personal_data") }}
<label for="terms_agree">{{$xml->getItem("/shop/page/personal_data_processing_texts/personal_data")}}</label>{{else}}
<label for="terms_agree"> {{$txt['104719::n56203_027b']}}</label>{{/if}}</div>{{/if}}{{if  $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}
<button id="submit_edit" type="submit" onclick="ClNew.ramka();ClNew.clearFirm();" class="btn">
                                            {{$txt['104719::n56203_029a']}}
                                        </button>{{elseif  $xml->getItem("/shop/page/client-data/@register") == (string)'true'}}
<button{{assign "classAttributeTmp15" ""}}  id="submit_register" type="submit"{{capture name="classAttributeTmp15" assign="classAttributeTmp15"}}idle{{/capture}} onclick="ClNew.ramka();" onmouseover="ClNew.ramka();"{{capture name="classAttributeTmp15" assign="classAttributeTmp15"}}btn{{/capture}}  class="{{$classAttributeTmp15}}">
                                            {{$txt['104719::n56203_029']}}
                                        </button>{{elseif !( $xml->getItem("/shop/page/client-data/@edit") == (string)'true')}}
<input id="submit_noregister" type="submit" onclick="ClNew.ramka();" onmouseover="ClNew.ramka();" class="btn">
                                            {{$txt['104719::n56203_030']}}
                                        </input>{{/if}}
<div id="button_legend">{{if !( $xml->getItem("/shop/page/client-data/@edit")  == (string) 'true')}}
                                        {{$txt['104719::n56203_031b']}}
                                        
<img src="/gfx/__IAI_TEMPLATE_LANG_639_1__/need.gif?r=1551959302" alt="{{$txt['104719::n56203_010b']}}" title="{{$txt['104719::n56203_010b']}}"></img>{{$txt['104719::n56203_031c']}}
                                    {{/if}}{{if  $xml->getItem("/shop/page/client-data/@edit") == (string)'true'}}
<div class="help3" id="button_alert">
<div>{{$txt['104719::n56203_032g']}}</div></div>{{elseif  $xml->getItem("/shop/page/client-data/@register") == (string)'true'}}
<div class="help2" id="button_alert">
<div>{{$txt['104719::n56203_032g']}}</div></div>{{/if}}</div></div></div>
<div class="box5_footer"></div></div>{{/if}}</div></form>
<script type="text/javascript" class="ajaxLoad">
            ClNew.use_vat();
client_new_init();
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
