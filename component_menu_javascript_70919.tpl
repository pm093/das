
<!--Javascript (menu_javascript, 70919.1)-->

{{$txt['70919::00001']}}
{{if (  $xml->getItem("page/@type")  == (string) 'basketedit') or (  $xml->getItem("page/@type") == (string)'login' and  $xml->getItem("page/login/onceorder/@display") == (string)'y') or ( $xml->getItem("/shop/page[@type='client-new']/client-data/@afterlogin")  == (string) 'order') or (  $xml->getItem("page/@type")  == (string) 'order1') or (  $xml->getItem("page/@type")  == (string) 'order-nonstandardized') or (  $xml->getItem("page/@type")  == (string) 'pickup-sites') or (  $xml->getItem("page/@type")  == (string) 'order2') or (  $xml->getItem("page/@type")  == (string) 'client-save') or (  $xml->getItem("page/@type")  == (string) 'prepaid') or (  $xml->getItem("page/@type")  == (string) 'order-payment') or (  $xml->getItem("page/@type")  == (string) 'order-newpayment')}}
<script type="text/javascript">
    $('html').addClass('cop_site');
</script>{{/if}}
<script type="text/javascript">
app_shop.vars.currency_format = "{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_format")}}";
app_shop.vars.currency_before_value = {{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_before_value")}};
app_shop.vars.currency_space = {{$xml->getItemEscape("/shop/currency/option[@selected='true']/@currency_space")}};
app_shop.vars.symbol = "{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@symbol")}}";
{{if  $xml->getItem("/shop/form_data/upload_file/blacklist_extension/param")}}
app_shop.vars.blacklist_extension = [
{{foreach from=$xml->getList("/shop/form_data/upload_file/blacklist_extension/param") item=loop15}}{{if !( $loop15@iteration  == (string)1)}},{{/if}}"{{$loop15->getItemEscape("@type")}}"
{{/foreach}}
];
{{/if}}{{if  $xml->getItem("/shop/form_data/upload_file/blacklist_mime/param")}}
app_shop.vars.blacklist_mime = [
{{foreach from=$xml->getList("/shop/form_data/upload_file/blacklist_mime/param") item=loop21}}{{if !( $loop21@iteration  == (string)1)}},{{/if}}"{{$loop21->getItemEscape("@type")}}"
{{/foreach}}
];
{{/if}}</script>
<div id="viewType" style="display:none"></div>
