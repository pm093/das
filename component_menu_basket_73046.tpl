
<!--Menu koszyka (menu_basket, 73046.1)-->

<div id="menu_basket" class="hidden-phone">
<a class="to_acc searching" href="/searching.php">
                       {{$txt['73046::53667_00001sz']}}
            </a>
<a class="to_acc" href="/login.php">
                       {{$txt['73046::53667_00001a']}}
            </a>{{if  $xml->getItem("wishes/@count")}}
<a class="favorite_products" href="/basketedit.php?mode=2" rel="nofollow" title="{{$txt['73046::56431_ulubione_tit']}}">
                            {{$txt['73046::56431_ulubione']}}({{$xml->getItemEscape("wishes/@count")}})
                        </a>{{else}}
<a class="favorite_products" href="/basketedit.php?mode=2" rel="nofollow" title="{{$txt['73046::56431_ulubione_tit']}}">
                        {{$txt['73046::56431_ulubione']}}(0)</a>{{/if}}
<div id="menu_basket_info">
<a class="to_basket" href="/basketedit.php?mode=1">
                   {{$txt['73046::53667_00001']}}
            </a>
<a href="/basketedit.php?mode=1">
                {{$txt['73046::53667_001befcount']}}
<strong class="count">{{$xml->getItem("basket/@count")}}</strong>
<span class="currency">{{$txt['73046::56431_szt']}}</span>
<strong class="cost">{{$xml->getItem("basket/@cost_formatted")}}</strong>{{if  $xml->getItem("@points_used")  gt (string) 0}}
<strong class="points_used">{{$txt['73046::56431_plus']}}{{$xml->getItem("basket/@points_used")}}</strong>
<span class="currency">{{$txt['73046::56431_pkt']}}</span>{{/if}}</a></div>
<a{{assign "classAttributeTmp1" ""}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}to_card{{/capture}} href="/basketedit.php?mode=1" rel="nofollow"{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}btn-small to_card{{/capture}} title="{{$txt['73046::30004_003title']}}" {{if $xml->getItem("basket[@count='0']")}} title="{{$txt['73046::30004_003empty']}}"{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}btn-small to_card empty_bsket{{/capture}}{{/if}}  class="{{$classAttributeTmp1}}">
                {{$txt['73046::53667_001']}}
            </a></div>
