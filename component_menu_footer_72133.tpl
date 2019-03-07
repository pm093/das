
<!--Stopka (menu_footer, 72133.1)-->

<div{{assign "classAttributeTmp1" ""}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}n60972_main{{/capture}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}n60972_main {{$txt['72133::59554_001class']}}{{/capture}}  class="{{$classAttributeTmp1}}">
<div class="n60972_main_s">{{if count( $xml->getList("commercial_banner2/link"))}}
<div class="platnosci_54388">{{foreach from=$xml->getList("commercial_banner2/link") item=loop8}}{{if !( $loop8->getItem("html"))}}
<a{{assign "targetAttributeTmp2" ""}}  class="n60972_a" {{if $loop8->getItem("@target") == (string) '_blank'}}{{capture name="targetAttributeTmp2" assign="targetAttributeTmp2"}}_blank{{/capture}}{{else}}{{capture name="targetAttributeTmp2" assign="targetAttributeTmp2"}}_self{{/capture}}{{/if}}{{if $loop8->getItem("@href")}} href="{{$loop8->getItemEscape("@href")}}" {{/if}} title="{{$loop8->getItemEscape("text")}}"  target="{{$targetAttributeTmp2}}">{{if  $loop8->getItem("image")}}
<img alt="{{$loop8->getItemEscape("text")}}" style="width:{{$loop8->getItemEscape("image/@width")}}px;height:{{$loop8->getItemEscape("image/@height")}}px;" src="{{$loop8->getItemEscape("image/@src")}}"></img>{{else}}{{$loop8->getItem("text")}}{{/if}}</a>
<span></span>{{/if}}{{if  $loop8->getItem("html")}}{{$loop8->getItem("html")}}{{/if}}{{/foreach}}</div>{{/if}}
<!--IAI_TEMPLATE_additional_powered_by-->
</div>
<div class="footer_additions" id="n58182_footer_additions">
<span class="footer_comments">{{$txt['72133::56648_text']}}</span></div></div>{{if !( $xml->getItem("/shop/iai/@is_mobile_application")  == (string) 'yes')}}
<div class="rwdswicher">
<a href="#" class="rs-link" data-always-visible="false" data-link-desktop="{{$txt['72133::00001']}}" data-link-responsive="{{$txt['72133::00002']}}"></a></div>{{/if}}
