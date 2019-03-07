
<!--Kalkulatory rat (menu_instalment, 63816.1)-->

<script type="text/javascript">
var instalment_currency = '{{$xml->getItemEscape("/shop/currency/@name")}}';
{{if  $xml->getItem("page/@type")  == (string) 'projector'}}
		var koszyk_raty = parseFloat({{$xml->getItemEscape("/shop/basket/@cost")}});
	{{else}}
		var koszyk_raty = 0; 
	{{/if}}{{if  $xml->getItem("basket/@count")  gt (string) 0}}
		var basket_count = parseInt({{$xml->getItemEscape("basket/@count")}});
	{{else}}
		var basket_count = 0;
	{{/if}}{{if  $xml->getItem("page/@type")  == (string) 'projector'}}{{elseif  $xml->getItem("page/@type")  == (string) 'basketedit'}}
			var cena_raty = parseFloat({{$xml->getItemEscape("/shop/page/basket-details/summary/money/@total")}});
		{{else}}
			var cena_raty = ''; 
		{{/if}}</script>
