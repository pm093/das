
<!--Dodatkowe linki (strefa 1) (menu_additional1, 69749.1)-->

<div id="menu_additional">{{if  $xml->getItem("basket/@login")}}
<h2>{{$txt['69749::57295_0002']}}</h2>
<a data-tablet-class="hide" id="show_searching" href="/searching.php" title="{{$txt['69749::57295_004w']}}">{{$txt['69749::57295_005w']}}</a>
<a href="/login.php" title="{{$txt['69749::57295_004']}}">{{$txt['69749::57295_005']}}</a>
<a href="/order-open.php" title="{{$txt['69749::57295_020']}}">{{$txt['69749::57295_021']}}</a>
<a href="/login.php?operation=logout" title="{{$txt['69749::57295_010']}}">{{$txt['69749::57295_031']}}</a>{{else}}
<h2>{{$txt['69749::57295_01']}}</h2>
<a data-tablet-class="hide" id="show_searching" href="/searching.php" title="{{$txt['69749::57295_004w']}}">{{$txt['69749::57295_005w']}}</a>
<a href="/client-new.php?register" title="{{$txt['69749::57295_001']}}">{{$txt['69749::57295_011']}}</a>
<a href="/login.php" title="{{$txt['69749::57295_002']}}">{{$txt['69749::57295_012']}}</a>
<a href="/login.php?operation=recover" title="{{$txt['69749::57295_003']}}">{{$txt['69749::57295_013']}}</a>{{/if}}</div>
