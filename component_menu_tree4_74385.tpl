
<!--Menu - Drzewo 4 (menu_tree4, 74385.1)-->
{{capture name="setMenuGfx_links_footer" assign="setMenuGfx_links_footer"}}{{$txt['74385::set_menu_gfx_links_footer']}}{{/capture}}
<div id="footer_links" class="row clearfix">
<div id="footer_links_sub" class="col-md-9 col-sm-12">{{if  $xml->getItem("/shop/action/shop_information/@order_link_active") == (string)'y' or  $xml->getItem("/shop/action/shipping_cost/@order_link_active") == (string)'y' or  $xml->getItem("/shop/action/payment_methods/@order_link_active") == (string)'y' or  $xml->getItem("/shop/action/terms/@order_link_active") == (string)'y' or  $xml->getItem("/shop/action/private_policy/@order_link_active") == (string)'y' or  $xml->getItem("/shop/action/order_cancel/@order_link_active") == (string)'y'}}
<div class="row">
<ul class="footer_links col-md-4 col-xs-12">
<li>
<span>{{$txt['74385::74377_000']}}</span></li>
<ul class="footer_links_sub">{{if  $xml->getItem("/shop/action/shop_information/@order_link_active") == (string)'y' and !( $xml->getItem("/shop/action/shop_information/@url")  == (string) '')}}
<li>
<a href="{{$xml->getItemEscape("/shop/action/shop_information/@url")}}">
                                            {{$txt['74385::74377_001']}}
                                        </a></li>{{/if}}{{if  $xml->getItem("/shop/action/shipping_cost/@order_link_active") == (string)'y' and !( $xml->getItem("/shop/action/shipping_cost/@url")  == (string) '')}}
<li>
<a href="{{$xml->getItemEscape("/shop/action/shipping_cost/@url")}}">
                                            {{$txt['74385::74377_002']}}
                                        </a></li>{{/if}}{{if  $xml->getItem("/shop/action/payment_methods/@order_link_active") == (string)'y' and !( $xml->getItem("/shop/action/payment_methods/@url")  == (string) '')}}
<li>
<a href="{{$xml->getItemEscape("/shop/action/payment_methods/@url")}}">
                                            {{$txt['74385::74377_003']}}
                                        </a></li>{{/if}}{{if  $xml->getItem("/shop/action/terms/@order_link_active") == (string)'y' and !( $xml->getItem("/shop/action/terms/@url")  == (string) '')}}
<li>
<a href="{{$xml->getItemEscape("/shop/action/terms/@url")}}">
                                            {{$txt['74385::74377_004']}}
                                        </a></li>{{/if}}{{if  $xml->getItem("/shop/action/private_policy/@order_link_active") == (string)'y' and !( $xml->getItem("/shop/action/private_policy/@url")  == (string) '')}}
<li>
<a href="{{$xml->getItemEscape("/shop/action/private_policy/@url")}}">
                                            {{$txt['74385::74377_005']}}
                                        </a></li>{{/if}}{{if  $xml->getItem("/shop/action/order_cancel/@order_link_active") == (string)'y' and !( $xml->getItem("/shop/action/order_cancel/@url")  == (string) '')}}
<li>
<a href="{{$xml->getItemEscape("/shop/action/order_cancel/@url")}}">
                                            {{$txt['74385::74377_006']}}
                                        </a></li>{{/if}}</ul></ul></div>{{/if}}{{if  $xml->getItem("navigation4/item")}}
<div class="row">{{foreach from=$xml->getList("navigation4/item") item=loop68}}
<ul class="footer_links col-md-4 col-xs-12" id="links_footer_{{$loop68@iteration}}">
<li>{{if  $loop68->getItem("@link")}}
<a{{assign "onmouseoutAttributeTmp1" ""}}  href="{{$loop68->getItemEscape("@link")}}" {{if $loop68->getItem("@target")}} target="{{$loop68->getItemEscape("@target")}}" {{/if}}{{if ( $loop68->getItem("@gfx") or $loop68->getItem("@gfx_active")) and $loop68->getItem("@gfx_onmouseover")}} onmouseover="$(this).children('img').attr('src','{{$loop68->getItemEscape("@gfx_onmouseover")}}');" {{if $loop68->getItem("@gfx_active")}}{{capture name="onmouseoutAttributeTmp1" assign="onmouseoutAttributeTmp1"}}$(this).children('img').attr('src','{{$loop68->getItemEscape("@gfx")}}');{{/capture}}{{else}}{{capture name="onmouseoutAttributeTmp1" assign="onmouseoutAttributeTmp1"}}$(this).children('img').attr('src','{{$loop68->getItemEscape("@gfx")}}');{{/capture}}{{/if}}{{/if}}  onmouseout="{{$onmouseoutAttributeTmp1}}">{{if  $loop68->getItem("@gfx") or  $loop68->getItem("@gfx_active")}}{{if $setMenuGfx_links_footer}}
<img alt="{{$loop68->getItem("@name")}}" {{if (( $loop68->getItem("@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/item/item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni")))}} src="{{$loop68->getItemEscape("@gfx_active")}}" {{else}} src="{{$loop68->getItemEscape("@gfx")}}" {{/if}}></img>
<span>{{$loop68->getItem("@name")}}</span>{{else}}
<img alt="{{$loop68->getItem("@name")}}" {{if (( $loop68->getItem("@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/item/item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni")))}} src="{{$loop68->getItemEscape("@gfx_active")}}" {{else}} src="{{$loop68->getItemEscape("@gfx")}}" {{/if}}></img>{{/if}}{{else}}{{$loop68->getItem("@name")}}{{/if}}</a>{{else}}
<span{{assign "onmouseoutAttributeTmp2" ""}}{{if ( $loop68->getItem("@gfx") or $loop68->getItem("@gfx_active")) and $loop68->getItem("@gfx_onmouseover")}} onmouseover="$(this).children('img').attr('src','{{$loop68->getItemEscape("@gfx_onmouseover")}}');" {{if $loop68->getItem("@gfx_active")}}{{capture name="onmouseoutAttributeTmp2" assign="onmouseoutAttributeTmp2"}}$(this).children('img').attr('src','{{$loop68->getItemEscape("@gfx")}}');{{/capture}}{{else}}{{capture name="onmouseoutAttributeTmp2" assign="onmouseoutAttributeTmp2"}}$(this).children('img').attr('src','{{$loop68->getItemEscape("@gfx")}}');{{/capture}}{{/if}}{{/if}}  onmouseout="{{$onmouseoutAttributeTmp2}}">{{if  $loop68->getItem("@gfx") or  $loop68->getItem("@gfx_active")}}{{if $setMenuGfx_links_footer}}
<img alt="{{$loop68->getItem("@name")}}" {{if (( $loop68->getItem("@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/item/item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni")))}} src="{{$loop68->getItemEscape("@gfx_active")}}" {{else}} src="{{$loop68->getItemEscape("@gfx")}}" {{/if}}></img>
<span>{{$loop68->getItem("@name")}}</span>{{else}}
<img alt="{{$loop68->getItem("@name")}}" {{if (( $loop68->getItem("@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni"))) or (( $loop68->getItem("item/item/item/@ni")) == (string) ( $loop68->getItem("/shop/navigation/current/@ni")))}} src="{{$loop68->getItemEscape("@gfx_active")}}" {{else}} src="{{$loop68->getItemEscape("@gfx")}}" {{/if}}></img>{{/if}}{{else}}{{$loop68->getItem("@name")}}{{/if}}</span>{{/if}}{{if  $loop68->getItem("item")}}
<ul class="footer_links_sub">{{foreach from=$loop68->getList("item") item=loop151}}
<li>{{if  $loop151->getItem("@link")}}
<a{{assign "onmouseoutAttributeTmp3" ""}}  href="{{$loop151->getItemEscape("@link")}}" {{if $loop151->getItem("@target")}} target="{{$loop151->getItemEscape("@target")}}" {{/if}}{{if ( $loop151->getItem("@gfx") or $loop151->getItem("@gfx_active")) and $loop151->getItem("@gfx_onmouseover")}} onmouseover="$(this).children('img').attr('src','{{$loop151->getItemEscape("@gfx_onmouseover")}}');" {{if $loop151->getItem("@gfx_active")}}{{capture name="onmouseoutAttributeTmp3" assign="onmouseoutAttributeTmp3"}}$(this).children('img').attr('src','{{$loop151->getItemEscape("@gfx")}}');{{/capture}}{{else}}{{capture name="onmouseoutAttributeTmp3" assign="onmouseoutAttributeTmp3"}}$(this).children('img').attr('src','{{$loop151->getItemEscape("@gfx")}}');{{/capture}}{{/if}}{{/if}}  onmouseout="{{$onmouseoutAttributeTmp3}}">{{if  $loop151->getItem("@gfx") or  $loop151->getItem("@gfx_active")}}{{if $setMenuGfx_links_footer}}
<img alt="{{$loop151->getItem("@name")}}" {{if (( $loop151->getItem("@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/item/item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni")))}} src="{{$loop151->getItemEscape("@gfx_active")}}" {{else}} src="{{$loop151->getItemEscape("@gfx")}}" {{/if}}></img>
<span>{{$loop151->getItem("@name")}}</span>{{else}}
<img alt="{{$loop151->getItem("@name")}}" {{if (( $loop151->getItem("@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/item/item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni")))}} src="{{$loop151->getItemEscape("@gfx_active")}}" {{else}} src="{{$loop151->getItemEscape("@gfx")}}" {{/if}}></img>{{/if}}{{else}}{{$loop151->getItem("@name")}}{{/if}}</a>{{else}}
<span{{assign "onmouseoutAttributeTmp4" ""}}{{if ( $loop151->getItem("@gfx") or $loop151->getItem("@gfx_active")) and $loop151->getItem("@gfx_onmouseover")}} onmouseover="$(this).children('img').attr('src','{{$loop151->getItemEscape("@gfx_onmouseover")}}');" {{if $loop151->getItem("@gfx_active")}}{{capture name="onmouseoutAttributeTmp4" assign="onmouseoutAttributeTmp4"}}$(this).children('img').attr('src','{{$loop151->getItemEscape("@gfx")}}');{{/capture}}{{else}}{{capture name="onmouseoutAttributeTmp4" assign="onmouseoutAttributeTmp4"}}$(this).children('img').attr('src','{{$loop151->getItemEscape("@gfx")}}');{{/capture}}{{/if}}{{/if}}  onmouseout="{{$onmouseoutAttributeTmp4}}">{{if  $loop151->getItem("@gfx") or  $loop151->getItem("@gfx_active")}}{{if $setMenuGfx_links_footer}}
<img alt="{{$loop151->getItem("@name")}}" {{if (( $loop151->getItem("@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/item/item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni")))}} src="{{$loop151->getItemEscape("@gfx_active")}}" {{else}} src="{{$loop151->getItemEscape("@gfx")}}" {{/if}}></img>
<span>{{$loop151->getItem("@name")}}</span>{{else}}
<img alt="{{$loop151->getItem("@name")}}" {{if (( $loop151->getItem("@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni"))) or (( $loop151->getItem("item/item/item/@ni")) == (string) ( $loop151->getItem("/shop/navigation/current/@ni")))}} src="{{$loop151->getItemEscape("@gfx_active")}}" {{else}} src="{{$loop151->getItemEscape("@gfx")}}" {{/if}}></img>{{/if}}{{else}}{{$loop151->getItem("@name")}}{{/if}}</span>{{/if}}</li>{{/foreach}}</ul>{{/if}}</li></ul>{{/foreach}}{{if  $xml->getItem("opinions/service") or  $xml->getItem("insurances/service")}}
<div class="col-md-4 col-xs-12">{{if  $xml->getItem("insurances/service")}}
<div id="menu_insurances">{{foreach from=$xml->getList("insurances/service") item=loop242}}
<div class="menu_insurances_item">{{$loop242->getItem("sealbox_html")}}</div>{{/foreach}}</div>{{/if}}</div>{{/if}}</div>{{/if}}</div>
<div class="menu_contact_wrapper col-md-3 col-sm-12">
<ul id="menu_contact" class="footer_links">
<li>
<h2 class="contact_phone">
<a href="contact.php" title="{{$txt['74385::35001_00']}}">
                            {{$txt['74385::30042_094']}}
                        </a></h2></li>{{if  $xml->getItem("/shop/contact/contact_nodes/node[@type='phone'][1]")}}
<li class="contact_phone">
<a href="{{$xml->getItemEscape("/shop/contact/contact_nodes/node[@type='phone'][1]/@link")}}">{{$xml->getItemEscape("/shop/contact/contact_nodes/node[@type='phone'][1]/@value")}}</a></li>{{/if}}{{if  $xml->getItem("/shop/contact/contact_nodes/node[@type='text'][1]")}}
<li class="contact_text">
<span>{{$xml->getItemEscape("/shop/contact/contact_nodes/node[@type='text'][1]/@value")}}</span></li>{{/if}}{{if  $xml->getItem("/shop/contact/contact_nodes/node[@type='mail'][1]")}}
<li class="contact_title">
<h2 class="contact_mail">
<span>
                                {{$txt['74385::30042_ema']}}
                        </span></h2></li>
<li class="contact_mail">
<a href="{{$xml->getItemEscape("/shop/contact/contact_nodes/node[@type='mail'][1]/@link")}}">{{$xml->getItemEscape("/shop/contact/contact_nodes/node[@type='mail'][1]/@value")}}</a></li>{{/if}}</ul></div></div>
