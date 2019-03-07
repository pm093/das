
<!--Ustawienia języka oraz walut (menu_settings, 60379.1)-->
{{if (count( $xml->getList("/shop/currency/option"))  gt (string) 1) or (count( $xml->getList("/shop/language/option"))  gt (string) 1) or (count( $xml->getList("/shop/countries/country"))  gt (string) 1)}}
<div class="menu_settings_wrapper">
<div class="menu_settings_bar">
<span class="menu_settings_toggle">{{$txt['60379::menu_settings_toggle']}}</span>{{if count( $xml->getList("/shop/currency/option"))  gt (string) 1}}
<span class="menu_settings_bar">
<span class="menu_settings_barlab">{{$txt['60379::menu_settings_barlab2']}}</span>
<span class="menu_settings_barval">{{$xml->getItemEscape("/shop/currency/option[@selected='true']/@symbol")}}</span></span>{{/if}}{{if count( $xml->getList("/shop/language/option"))  gt (string) 1}}
<span class="menu_settings_bar" id="menu_settings_bar_left">
<span class="menu_settings_barlab">{{$txt['60379::menu_settings_barlab3']}}</span>
<span class="menu_settings_barval">{{$xml->getItemEscape("/shop/language/option[@selected='true']/@name")}}</span></span>{{/if}}{{if count( $xml->getList("/shop/countries/country"))  gt (string) 1}}
<span class="menu_settings_bar" id="menu_settings_bar_first">
<span class="menu_settings_barlab">{{$txt['60379::menu_settings_barlab1']}}</span>
<span class="menu_settings_barval">{{$xml->getItemEscape("/shop/countries/country[@selected='true']/@name")}}</span></span>{{/if}}</div>
<div class="menu_settings_panel">
<form action="/settings.php" method="post">
<table class="menu_settings_panel">
<tr>{{if count( $xml->getList("/shop/countries/country"))  gt (string) 1}}
<td class="menu_settings_country">
<fieldset class="menu_settings_panel">
<legend class="menu_settings_panel">{{$txt['60379::menu_settings_panel1']}}</legend>
<select class="menu_settings_country" name="country">{{foreach from=$xml->getList("/shop/countries/country") item=loop42}}
<option {{if $loop42->getItem("@selected") == (string)'true'}} selected="selected"{{/if}} value="{{$loop42->getItemEscape("@id")}}">{{$loop42->getItemEscape("@name")}}</option>{{/foreach}}</select></fieldset></td>{{/if}}{{if count( $xml->getList("/shop/language/option"))  gt (string) 1}}
<td class="menu_settings_language">
<fieldset class="menu_settings_panel">
<legend class="menu_settings_panel">{{$txt['60379::menu_settings_panel2']}}</legend>{{foreach from=$xml->getList("/shop/language/option") item=loop61}}
<div class="menu_settings_item">
<input type="radio" class="menu_settings_radio" name="lang" {{if $loop61->getItem("@selected") == (string)'true'}} checked="checked"{{/if}} value="{{$loop61->getItemEscape("@id")}}" id="radio_language_{{$loop61->getItemEscape("@id")}}"></input>
<label class="menu_settings_radio" for="radio_language_{{$loop61->getItemEscape("@id")}}">{{$loop61->getItemEscape("@name")}}</label></div>{{/foreach}}</fieldset></td>{{/if}}{{if count( $xml->getList("/shop/currency/option"))  gt (string) 1}}
<td class="menu_settings_currency">
<fieldset class="menu_settings_panel">
<legend class="menu_settings_panel">{{$txt['60379::menu_settings_panel3']}}</legend>{{foreach from=$xml->getList("/shop/currency/option") item=loop87}}
<div class="menu_settings_item">
<input type="radio" class="menu_settings_radio" name="curr" {{if $loop87->getItem("@selected") == (string)'true'}} checked="checked"{{/if}} value="{{$loop87->getItemEscape("@id")}}" id="radio_currency_{{$loop87->getItemEscape("@id")}}"></input>
<label class="menu_settings_radio" for="radio_currency_{{$loop87->getItemEscape("@id")}}">{{$loop87->getItemEscape("@symbol")}}
<span class="menu_settings_currencyrate">{{$txt['60379::menu_settings_currency1']}}{{$loop87->getItemEscape("/shop/currency/option[@selected='true']/@symbol")}}{{$txt['60379::menu_settings_currency2']}}{{$loop87->getItemEscape("@rate")}}{{$txt['60379::menu_settings_currency3']}}{{$loop87->getItemEscape("@symbol")}}{{$txt['60379::menu_settings_currency4']}}</span></label></div>{{/foreach}}</fieldset></td>{{/if}}</tr></table>
<div class="menu_settings_submit">
<button{{assign "classAttributeTmp1" ""}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}menu_settings_submit{{/capture}} type="submit"{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}btn-small menu_settings_submit{{/capture}}  class="{{$classAttributeTmp1}}">
                    {{$txt['60379::menu_settings_submit']}}
                </button></div></form></div></div>{{/if}}
