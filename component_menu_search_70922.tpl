
<!--Szybkie wyszukiwanie (menu_search, 70922.3)-->

<form action="search.php" method="get" id="menu_search">
<input id="menu_search_text" type="text" name="text" {{if $xml->getItem("/shop/page/search_params/text")}} placeholder="{{$xml->getItemEscape("/shop/page/search_params/text/@value")}}" {{else}} placeholder="{{$txt['70922::59554_001a']}}" {{/if}}></input>
<button type="submit">
                {{$txt['70922::59554_004']}}
            </button></form>
