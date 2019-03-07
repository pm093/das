
<!--Hotspot - strefa 1 (menu_hotspot_zone1, 82936.1)-->
{{if count( $xml->getList("hotspot/products_zone1/product"))  gt (string) 0}}
<div class="main_hotspot hidden-phone" id="menu_hotspot_zone1">
<a class="big_label" href="{{$xml->getItemEscape("hotspot/products_zone1/@link")}}" title="{{$txt['82936::58826_001']}}">{{if  $xml->getItem("hotspot/products_zone1/@name")}}{{$xml->getItemEscape("hotspot/products_zone1/@name")}}{{else}}
                                            {{$txt['82936::58826_label']}}
                                    {{/if}}</a>
<div class="products_wrapper row clearfix">{{foreach from=$xml->getList("hotspot/products_zone1/product") item=loop21}}
<div class="product_wrapper col-md-2">
<a class="product-icon align_row" data-align="img#css" href="{{$loop21->getItemEscape("@link")}}" title="{{$loop21->getItem("name/text()")}}">
<img src="{{$loop21->getItem("icon/text()")}}" alt="{{$loop21->getItem("name/text()")}}"></img></a></div>{{/foreach}}</div></div>{{/if}}
