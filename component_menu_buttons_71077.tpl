
<!--Buttony reklamowe (menu_buttons, 71077.1)-->
{{if count( $xml->getList("commercial_button/link"))}}
<div id="menu_buttons">{{foreach from=$xml->getList("commercial_button/link") item=loop6}}
<div class="menu_button_wrapper">{{if !( $loop6->getItem("html"))}}{{if  $loop6->getItem("@href")}}
<a{{assign "targetAttributeTmp1" ""}}{{capture name="targetAttributeTmp1" assign="targetAttributeTmp1"}}_self{{/capture}}{{if $loop6->getItem("@target")}}{{capture name="targetAttributeTmp1" assign="targetAttributeTmp1"}}{{$loop6->getItemEscape("@target")}}{{/capture}}{{/if}} href="{{$loop6->getItemEscape("@href")}}" {{if $loop6->getItem("text")}} title="{{$loop6->getItemEscape("text")}}"{{/if}}  target="{{$targetAttributeTmp1}}">{{if  $loop6->getItem("image")}}
<img alt="{{$loop6->getItemEscape("text")}}" src="{{$loop6->getItemEscape("image/@src")}}"></img>{{else}}{{$loop6->getItem("text")}}{{/if}}</a>{{else}}{{if  $loop6->getItem("image")}}
<img alt="{{$loop6->getItemEscape("text")}}" src="{{$loop6->getItemEscape("image/@src")}}"></img>{{else}}{{$loop6->getItem("text")}}{{/if}}{{/if}}{{else}}{{$loop6->getItem("html")}}{{/if}}</div>{{/foreach}}</div>{{/if}}
