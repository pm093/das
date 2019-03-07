
<!--Górne menu (menu_top, 67922.2)-->

<div id="menu_top" {{if $xml->getItem("mask/top2/link/image/@src")}} style="background: url('{{$xml->getItemEscape("mask/top2/link/image/@src")}}') top center no-repeat;height:{{$xml->getItemEscape("mask/top2/link/image/@height")}}px;" {{/if}}>{{if  $xml->getItem("mask/top2/link/image/@type")  == (string) 'flash'}}
<embed quality="best" wmode="transparent" bgcolor="transparent" type="application/x-shockwave-flash" src="{{$xml->getItemEscape("mask/top2/link/image/@src")}}" style="width:{{$xml->getItemEscape("mask/top2/link/image/@width")}}px;height:{{$xml->getItemEscape("mask/top2/link/image/@height")}}px"></embed>{{/if}}{{if  $xml->getItem("/shop/mask/top/link/image/@src")}}{{if  $xml->getItem("mask/top/link/image/@type")  == (string) 'flash'}}
<embed class="logo_flash" quality="best" wmode="transparent" bgcolor="transparent" type="application/x-shockwave-flash" src="{{$xml->getItemEscape("mask/top/link/image/@src")}}" style="width:{{$xml->getItemEscape("mask/top/link/image/@width")}}px;height:{{$xml->getItemEscape("mask/top/link/image/@height")}}px"></embed>{{else}}
<a id="logo" href="{{$xml->getItemEscape("/shop/mask/top/link/@href")}}" target="{{$xml->getItemEscape("/shop/mask/top/link/@target")}}">
<img src="{{$xml->getItemEscape("/shop/mask/top/link/image/@src")}}" alt="{{$xml->getItemEscape("/shop/mask/top/link/description")}}" width="{{$xml->getItemEscape("mask/top/link/image/@width")}}" height="{{$xml->getItemEscape("mask/top/link/image/@height")}}"></img></a>{{/if}}{{/if}}</div>
