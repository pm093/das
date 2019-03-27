
<!--Menu - Drzewo 1 (menu_categories, 73639.1)-->

<div id="menu_categories" class="clearfix">
<ul class="level_1">
<li class="level_1 mobile_menu1 mobile_menu">
<a href="/categories.php" class="mobile_menu">
            {{$txt['73639::58826_m1']}}
    </a></li>
<li class="level_1 mobile_menu2 mobile_menu">
<a href="/login.php" class="mobile_menu">
            {{$txt['73639::58826_m2']}}
    </a></li>
<li class="level_1 mobile_menu2a mobile_menu">
<a href="/basketedit.php?mode=2" class="mobile_menu">
            {{$txt['73639::58826_m2a']}}
    </a></li>
<li class="level_1 mobile_menu3 mobile_menu">
<a href="/searching.php " class="mobile_menu">
            {{$txt['73639::58826_m3']}}
    </a></li>
<li class="level_1 mobile_menu4 mobile_menu">
<a href="/basketedit.php?mode=1" class="mobile_menu">
            {{$txt['73639::58826_m4']}}
{{if  $xml->getItem("basket/@count")  gt (string) 0}}
<span class="badge badge-important">{{$xml->getItem("basket/@count")}}</span>{{/if}}</a></li>{{foreach from=$xml->getList("navigation/item") item=loop42}}
<li class="level_1 hidden-phone menuit" data-menuit="{{$loop42@iteration}}" id="level_1_position_{{$loop42@iteration}}">{{if  $loop42->getItem("@link") and  $loop42->getItem("@link")  neq (string) '##'}}{{if  $loop42->getItem("item")}}{{literal}}
<a class="level_1 toggle" href="{{/literal}}{{else}}{{literal}}
<a class="level_1" href="{{/literal}}{{/if}}{{$loop42->getItemEscape("@link")}}{{literal}}" target="{{/literal}}{{$loop42->getItemEscape("@target")}}{{literal}}" title="{{/literal}}{{$loop42->getItemEscape("@name")}}{{else}}{{if $loop42->getItem("item")}}{{literal}}
<span class="level_1 toggle{{/literal}}{{else}}{{literal}}
<span class="level_1{{/literal}}{{/if}}{{/if}}{{literal}}" >{{/literal}}{{if  $loop42->getItem("@gfx")}}
<img src="{{$loop42->getItemEscape("@gfx")}}" alt="{{$loop42->getItem("@name")}}" title="{{$loop42->getItem("@name")}}"></img>{{else}}{{$loop42->getItem("@name")}}{{/if}}{{if  $loop42->getItem("@link") and  $loop42->getItem("@link")  neq (string) '##'}}{{literal}}</a>{{/literal}}{{else}}{{literal}}</span>{{/literal}}{{/if}}{{if  $loop42->getItem("item")}}
<ul class="level_2"><div class="pm_megamenu_container"><div class="pm_megamenu_list">{{foreach from=$loop42->getList("item") item=loop82}}
<li class="level_2">
<a{{assign "hrefAttributeTmp2" ""}}{{assign "classAttributeTmp1" ""}}{{capture name="hrefAttributeTmp2" assign="hrefAttributeTmp2"}}##{{/capture}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}level_2 level_2_no_link{{/capture}}{{if $loop82->getItem("@link")}}{{capture name="hrefAttributeTmp2" assign="hrefAttributeTmp2"}}{{$loop82->getItemEscape("@link")}}{{/capture}}{{/if}}{{if $loop82->getItem("item")}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}level_2 toggle{{/capture}}{{/if}}{{if $loop82->getItem("@target")}} target="{{$loop82->getItemEscape("@target")}}" {{/if}}  class="{{$classAttributeTmp1}}"  href="{{$hrefAttributeTmp2}}">{{$loop82->getItem("@name")}}</a>{{if  $loop82->getItem("item")}}
<ul class="level_3">{{foreach from=$loop82->getList("item") item=loop99}}
<li class="level_3">
<a{{assign "hrefAttributeTmp3" ""}}{{capture name="hrefAttributeTmp3" assign="hrefAttributeTmp3"}}##{{/capture}} class="level_3" {{if $loop99->getItem("@link")}}{{capture name="hrefAttributeTmp3" assign="hrefAttributeTmp3"}}{{$loop99->getItemEscape("@link")}}{{/capture}}{{/if}}{{if $loop99->getItem("@target")}} target="{{$loop99->getItemEscape("@target")}}" {{/if}}  href="{{$hrefAttributeTmp3}}">{{$loop99->getItem("@name")}}</a></li>{{/foreach}}</ul>{{/if}}</li>{{/foreach}}</div><div class="pm_megamenu_cat_photo"></div></div></ul>{{/if}}</li>{{/foreach}}</ul></div>

<ul class="pm_megamenu" style="display:none">
{{foreach from=$xml->getList("navigation/item") item=loop42}}
<ul class="level_2" style="display:none" data-menuit="{{$loop42@iteration}}"><div class="pm_megamenu_container"><div class="pm_megamenu_list">{{foreach from=$loop42->getList("item") item=loop82}}
<li class="level_2">
<a{{assign "hrefAttributeTmp2" ""}}{{assign "classAttributeTmp1" ""}}{{capture name="hrefAttributeTmp2" assign="hrefAttributeTmp2"}}##{{/capture}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}level_2 level_2_no_link{{/capture}}{{if $loop82->getItem("@link")}}{{capture name="hrefAttributeTmp2" assign="hrefAttributeTmp2"}}{{$loop82->getItemEscape("@link")}}{{/capture}}{{/if}}{{if $loop82->getItem("item")}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}level_2 toggle{{/capture}}{{/if}}{{if $loop82->getItem("@target")}} target="{{$loop82->getItemEscape("@target")}}" {{/if}}  class="{{$classAttributeTmp1}}"  href="{{$hrefAttributeTmp2}}">{{$loop82->getItem("@name")}}</a>{{if  $loop82->getItem("item")}}
<ul class="level_3">{{foreach from=$loop82->getList("item") item=loop99}}
<li class="level_3">
<a{{assign "hrefAttributeTmp3" ""}}{{capture name="hrefAttributeTmp3" assign="hrefAttributeTmp3"}}##{{/capture}} class="level_3" {{if $loop99->getItem("@link")}}{{capture name="hrefAttributeTmp3" assign="hrefAttributeTmp3"}}{{$loop99->getItemEscape("@link")}}{{/capture}}{{/if}}{{if $loop99->getItem("@target")}} target="{{$loop99->getItemEscape("@target")}}" {{/if}}  href="{{$hrefAttributeTmp3}}">{{$loop99->getItem("@name")}}</a></li>{{/foreach}}</ul>{{/if}}</li>{{/foreach}}</div><div class="pm_megamenu_cat_photo"></div></div></ul>
{{/foreach}}</ul>