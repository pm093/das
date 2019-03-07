
<!--Filtrowanie wyników wyszukiwania (menu_filter, 66412.2)-->
{{capture name="setFilter_showall" assign="setFilter_showall"}}{{$txt['66412::66412_500_001']}}{{/capture}}{{capture name="filter_ukryj" assign="filter_ukryj"}}{{$txt['66412::66412_ukryj']}}{{/capture}}{{capture name="filter_pokaz" assign="filter_pokaz"}}{{$txt['66412::66412_pokaz']}}{{/capture}}{{if count( $xml->getList("/shop/page/products/navigation/filtering/filter"))}}
<script type="text/javascript" class="ajaxLoad">   
var filter_ukryj = '{{$txt['66412::66412_ukryj']}}';
var filter_pokaz = '{{$txt['66412::66412_pokaz']}}';
</script>
<div id="menu_filter">
<div id="menu_filter_sub">
<h2>
            {{$txt['66412::n58551_01']}}
          </h2>
<form id="filter_form" action="search.php" method="get">{{foreach from=$xml->getList("/shop/page/products/navigation/filtering/filter") item=loop26}}
<input type="hidden" id="{{$loop26->getItemEscape("@id")|replace:'[]':''}}_form" name="{{$loop26->getItemEscape("@id")}}" value=""></input>{{/foreach}}</form>
<div class="menu_filter_wrapper">{{foreach from=$xml->getList("/shop/page/products/navigation/filtering/filter[(@type='list') or (@type='text')]") item=loop40}}{{if  $loop40->getItem("@type") == (string)'text'}}
<div class="filter_item list_type" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">
<h3>
<span class="filter_loader" style="display: none;" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_loader"></span>
<a{{assign "hrefAttributeTmp14" ""}}{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#{{/capture}} class="filter_toggle" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_toggle"{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#toggle_{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content{{/capture}} title="{{$txt['66412::66412_001_001']}}"  href="{{$hrefAttributeTmp14}}"></a>
<span>{{$loop40->getItemEscape("@name")}}</span>{{if  $loop40->getItem("@selected") and !( $loop40->getItem("@selected")  == (string) '')}}
<a class="rem_filter" href="{{$loop40->getItemEscape("@link_remove")}}">
                            {{$txt['66412::30020_001_bb']}}
                          </a>{{/if}}</h3>
<div class="filter_content" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content">
<input type="text" class="input_filter_text" value=" {{if ( $loop40->getItem("@selected")) and not ( $loop40->getItem("@selected") == (string) '')}}{{$loop40->getItemEscape("@selected")}}{{/if}} " placeholder="{{$txt['66412::30020_006_01']}}" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_input"></input>
<a class="filter_submit_small" href="#filter_submit" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_submit" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" title="{{$txt['66412::66412_004_001a']}}">
                          {{$txt['66412::66412_004_001b']}}
                        </a></div></div>{{elseif  $loop40->getItem("@display") == (string)'gfx'}}
<div class="filter_item list_type" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">
<h3>
<span class="filter_loader" style="display: none;" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_loader"></span>
<a{{assign "hrefAttributeTmp14" ""}}{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#{{/capture}} class="filter_toggle" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_toggle"{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#toggle_{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content{{/capture}} title="{{$txt['66412::66412_001_001']}}"  href="{{$hrefAttributeTmp14}}"></a>
<span>{{$loop40->getItemEscape("@name")}}</span>{{if  $loop40->getItem("item[@selected='selected']")}}
<a class="rem_filter" href="{{$loop40->getItemEscape("@link_remove")}}">
                            {{$txt['66412::30020_001_bb']}}
                          </a>{{/if}}</h3>
<div class="filter_content filter_gfxonly" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content">
<ul class="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">{{foreach from=$loop40->getList("item") item=loop133}}
<!--IAI_TEMPLATE_sort_SELECT:@selected_DATATYPE:_ORDER:descending-->

<li {{if $loop133->getItem("@quantity") == (string) '0'}} class="disabled"{{/if}} id="{{$loop133->getItemEscape("../@id")|replace:'[]':''}}_{{$loop133->getItemEscape("@value")}}_box">
<input type="checkbox" class="checkbox_hidden" id="{{$loop133->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop133->getItemEscape("@value")}}" value="{{$loop133->getItemEscape("@value")}}" {{if $loop133->getItem("@selected") == (string)'selected'}} checked="checked" {{/if}}{{if $loop133->getItem("@quantity") == (string) '0'}} disabled="disabled" {{/if}}></input>{{if  $loop133->getItem("@gfx_normal")}}
<label{{assign "classAttributeTmp1" ""}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}imgfix{{/capture}}{{if $loop133->getItem("@selected") == (string)'selected'}}{{capture name="classAttributeTmp1" assign="classAttributeTmp1"}}imgfix active{{/capture}}{{/if}} for="{{$loop133->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop133->getItemEscape("@value")}}"  class="{{$classAttributeTmp1}}">
<span class="imgfix" style="background: url('{{$loop133->getItemEscape("@gfx_normal")}}') no-repeat -5000px;"></span>
<img class="filter_gfxonly" src="{{$loop133->getItemEscape("@gfx_normal")}}" alt="{{$loop133->getItemEscape("@name")}}" title="{{$loop133->getItemEscape("@name")}}"></img></label>{{/if}}</li>{{/foreach}}</ul>
<div class="filter_options" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_options">
<a{{assign "classAttributeTmp2" ""}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}filter_submit{{/capture}} style="display: none"{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}btn-small filter_submit{{/capture}} href="#filter_submit" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_submit" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" title="{{$txt['66412::66412_002_001a']}}"  class="{{$classAttributeTmp2}}">
                            {{$txt['66412::66412_002_001b']}}
                          </a></div></div></div>{{elseif  $loop40->getItem("@display") == (string)'name_gfx'}}
<div class="filter_item list_type" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">
<h3>
<span class="filter_loader" style="display: none;" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_loader"></span>
<a{{assign "hrefAttributeTmp14" ""}}{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#{{/capture}} class="filter_toggle" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_toggle"{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#toggle_{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content{{/capture}} title="{{$txt['66412::66412_001_001']}}"  href="{{$hrefAttributeTmp14}}"></a>
<span>{{$loop40->getItemEscape("@name")}}</span>{{if  $loop40->getItem("item[@selected='selected']")}}
<a class="rem_filter" href="{{$loop40->getItemEscape("@link_remove")}}">
                          {{$txt['66412::30020_001_bb']}}
                        </a>{{/if}}</h3>
<div class="filter_content filter_namegfx" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content">
<ul class="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">{{foreach from=$loop40->getList("item") item=loop237}}
<!--IAI_TEMPLATE_sort_SELECT:@selected_DATATYPE:_ORDER:descending-->

<li{{assign "classAttributeTmp3" ""}}{{if ( $loop237->getItem("@quantity") == (string) '0') and ( $loop237@iteration gt (string) $setFilter_showall)}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}disabled filterhidden{{/capture}}{{elseif $loop237@iteration gt (string) $setFilter_showall}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}filterhidden{{/capture}}{{elseif $loop237->getItem("@quantity") == (string) '0'}}{{capture name="classAttributeTmp3" assign="classAttributeTmp3"}}disabled{{/capture}}{{/if}} id="{{$loop237->getItemEscape("../@id")|replace:'[]':''}}_{{$loop237->getItemEscape("@value")}}_box"  class="{{$classAttributeTmp3}}">
<table class="filter_namegfx">
<tbody>
<tr>
<td class="filter_namegfx_input">
<input type="checkbox" class="filter_checkbox" id="{{$loop237->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop237->getItemEscape("@value")}}" value="{{$loop237->getItemEscape("@value")}}" {{if $loop237->getItem("@selected") == (string)'selected'}} checked="checked" {{/if}}{{if $loop237->getItem("@quantity") == (string) '0'}} disabled="disabled" {{/if}}></input></td>
<td class="filter_namegfx_gfx">{{if  $loop237->getItem("@gfx_normal")}}
<label class="imgfix" for="{{$loop237->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop237->getItemEscape("@value")}}">
<span class="imgfix" style="background: url('{{$loop237->getItemEscape("@gfx_normal")}}') no-repeat -5000px;"></span>
<img class="filter_namegfx_gfx" src="{{$loop237->getItemEscape("@gfx_normal")}}" alt="{{$loop237->getItemEscape("@name")}}" title="{{$loop237->getItemEscape("@name")}}"></img></label>{{/if}}</td>
<td class="filter_namegfx_name">
<label for="{{$loop237->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop237->getItemEscape("@value")}}">{{$loop237->getItemEscape("@name")}}</label>
<span class="filter_quantity" {{if !( $loop237->getItem("@quantity"))}} style="display: none;"{{/if}} id="{{$loop237->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop237->getItemEscape("@value")}}_quantity" data-filter="{{$loop237->getItemEscape("@name")}}">
                                  {{$txt['66412::66412_003_001a']}}
<span class="filter_quantity_value">{{if  $loop237->getItem("@quantity")}}{{$loop237->getItemEscape("@quantity")}}{{else}}0{{/if}}</span>{{$txt['66412::66412_003_001b']}}
                                </span></td></tr></tbody></table></li>{{/foreach}}</ul>
<div class="filter_options" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_options">
<a{{assign "classAttributeTmp2" ""}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}filter_submit{{/capture}} style="display: none"{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}btn-small filter_submit{{/capture}} href="#filter_submit" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_submit" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" title="{{$txt['66412::66412_002_001a']}}"  class="{{$classAttributeTmp2}}">
                          {{$txt['66412::66412_002_001b']}}
                        </a>{{if count( $loop40->getList("item"))  gt (string) $setFilter_showall}}
<a{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}show_all{{/capture}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}btn-small show_all{{/capture}} href="#filter_showall" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_showall" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" title="{{$txt['66412::66412_002_002a']}}"  class="{{$classAttributeTmp5}}">
                            {{$txt['66412::66412_002_002b']}}
                          </a>{{/if}}</div></div></div>{{elseif  $loop40->getItem("@id") == (string)'filter_price'}}
<div class="filter_item list_type" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">
<h3>
<span class="filter_loader" style="display: none;" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_loader"></span>
<a{{assign "hrefAttributeTmp14" ""}}{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#{{/capture}} class="filter_toggle" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_toggle"{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#toggle_{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content{{/capture}} title="{{$txt['66412::66412_001_001']}}"  href="{{$hrefAttributeTmp14}}"></a>
<span>{{$loop40->getItemEscape("@name")}}</span>{{if  $loop40->getItem("@selected") and !( $loop40->getItem("@selected")  == (string) '')}}
<a class="rem_filter" href="{{$loop40->getItemEscape("@link_remove")}}">
                          {{$txt['66412::30020_001_bb']}}
                        </a>{{/if}}</h3>
<div class="filter_content" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content">
<ul class="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">{{foreach from=$loop40->getList("item") item=loop363}}
<li {{if $loop363->getItem("@quantity") == (string) '0'}} class="disabled"{{/if}} id="{{$loop363->getItemEscape("../@id")|replace:'[]':''}}_{{$loop363->getItemEscape("@value")}}_box">
<input type="checkbox" class="filter_checkbox" id="{{$loop363->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop363->getItemEscape("@value")}}" value="{{$loop363->getItemEscape("@value")}}" {{if $loop363->getItem("@selected") == (string)'selected'}} checked="checked" {{/if}}{{if $loop363->getItem("@quantity") == (string) '0'}} disabled="disabled" {{/if}}></input>
<div class="filter_name_wrapper">
<label for="{{$loop363->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop363->getItemEscape("@value")}}">{{$loop363->getItemEscape("@name_formatted")}}</label>
<span class="filter_quantity" {{if !( $loop363->getItem("@quantity"))}} style="display: none;"{{/if}} id="{{$loop363->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop363->getItemEscape("@value")}}_quantity" data-filter="{{$loop363->getItemEscape("@name")}}">
                                {{$txt['66412::66412_003_001a']}}
<span class="filter_quantity_value">{{if  $loop363->getItem("@quantity")}}{{$loop363->getItemEscape("@quantity")}}{{else}}0{{/if}}</span>{{$txt['66412::66412_003_001b']}}
                              </span></div></li>{{/foreach}}
<li class="filter_price_range">{{if  $loop40->getItem("/shop/page/products/navigation/filtering/filter[(@id = 'filter_price')]/@selected")}}
<input type="hidden" id="min_price_set" value="{{$loop40->getItemEscape("substring-before(/shop/page/products/navigation/filtering/filter[(@id = 'filter_price')]/@selected,'-')")}}"></input>
<input type="hidden" id="max_price_set" value="{{$loop40->getItemEscape("substring-after(/shop/page/products/navigation/filtering/filter[(@id = 'filter_price')]/@selected,'-')")}}"></input>{{/if}}
<input type="hidden" id="min_price_start" value="0"></input>
<input type="hidden" id="max_price_start" value="{{$loop40->getItemEscape("substring-before(substring-after(/shop/page/products/navigation/filtering/filter[@id = 'filter_price']/item[position() = last()]/@name,'- '), '.')")}}"></input>
<div id="slider-price_wrapper">
<div id="slider-price"></div></div>
<div class="filter_range" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_range" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">
<span class="filter_range_from">{{$txt['66412::66412_007_001']}}</span>
<input{{assign "valueAttributeTmp21" ""}}  type="text" class="filter_range_from" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_range_from" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" {{if !( $loop40->getItem("item[@selected = 'selected']")) and ( $loop40->getItem("@selected") and !( $loop40->getItem("@selected") == (string) ''))}}{{capture name="valueAttributeTmp21" assign="valueAttributeTmp21"}}{{$loop40->getItemEscape("substring-before(@selected, '-')")}}{{/capture}}{{else}}{{capture name="valueAttributeTmp21" assign="valueAttributeTmp21"}}{{/capture}}{{/if}}  value="{{$valueAttributeTmp21}}"></input>
<span class="filter_range_to">{{$txt['66412::66412_007_002']}}</span>
<input{{assign "valueAttributeTmp22" ""}}  type="text" class="filter_range_to" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_range_to" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" {{if !( $loop40->getItem("item[@selected = 'selected']")) and ( $loop40->getItem("@selected") and !( $loop40->getItem("@selected") == (string) ''))}}{{capture name="valueAttributeTmp22" assign="valueAttributeTmp22"}}{{$loop40->getItemEscape("substring-after(@selected, '-')")}}{{/capture}}{{else}}{{capture name="valueAttributeTmp22" assign="valueAttributeTmp22"}}{{/capture}}{{/if}}  value="{{$valueAttributeTmp22}}"></input>
<a class="filter_submit_range" href="#filter_submit" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" title="{{$txt['66412::66412_004_001a']}}">
                                {{$txt['66412::66412_004_001br']}}
                              </a></div></li></ul>
<div class="filter_options" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_options">
<a{{assign "classAttributeTmp2" ""}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}filter_submit{{/capture}} style="display: none"{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}btn-small filter_submit{{/capture}} href="#filter_submit" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_submit" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" title="{{$txt['66412::66412_002_001a']}}"  class="{{$classAttributeTmp2}}">
                          {{$txt['66412::66412_002_001b']}}
                        </a></div></div></div>{{elseif  $loop40->getItem("@id") == (string)'filter_date'}}
<div class="filter_item list_type" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">
<h3>
<span class="filter_loader" style="display: none;" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_loader"></span>
<a{{assign "hrefAttributeTmp14" ""}}{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#{{/capture}} class="filter_toggle" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_toggle"{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#toggle_{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content{{/capture}} title="{{$txt['66412::66412_001_001']}}"  href="{{$hrefAttributeTmp14}}"></a>
<span>{{$loop40->getItemEscape("@name")}}</span>{{if  $loop40->getItem("@selected") and !( $loop40->getItem("@selected")  == (string) '')}}
<a class="rem_filter" href="{{$loop40->getItemEscape("@link_remove")}}">
                          {{$txt['66412::30020_001_bb']}}
                        </a>{{/if}}</h3>
<div class="filter_content" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content">
<ul class="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">{{foreach from=$loop40->getList("item[@desc = '1week' or @desc = '1month' or @desc = '3months' or @desc = '6months' or @desc = '1year']") item=loop514}}
<li {{if $loop514->getItem("@quantity") == (string) '0'}} class="disabled"{{/if}} id="{{$loop514->getItemEscape("../@id")|replace:'[]':''}}_{{$loop514->getItemEscape("@value")}}_box">
<input type="checkbox" data-filter="filter_date_option" class="filter_checkbox" id="{{$loop514->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop514->getItemEscape("@value")}}" value="{{$loop514->getItemEscape("@value")}}" {{if $loop514->getItem("@selected") == (string)'selected'}} checked="checked" {{/if}}{{if $loop514->getItem("@quantity") == (string) '0'}} disabled="disabled" {{/if}}></input>
<div class="filter_name_wrapper">
<label for="{{$loop514->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop514->getItemEscape("@value")}}">{{if  $loop514->getItem("@desc")  == (string) '1week'}}{{$txt['66412::66412_012_0011']}}{{elseif  $loop514->getItem("@desc")  == (string) '1month'}}{{$txt['66412::66412_012_001']}}{{elseif  $loop514->getItem("@desc")  == (string) '3months'}}{{$txt['66412::66412_012_002']}}{{elseif  $loop514->getItem("@desc")  == (string) '6months'}}{{$txt['66412::66412_012_003']}}{{elseif  $loop514->getItem("@desc")  == (string) '1year'}}{{$txt['66412::66412_012_004']}}{{/if}}</label>
<span class="filter_quantity" {{if !( $loop514->getItem("@quantity")) or ( $loop514->getItem("@quantity") == (string) '')}} style="display: none;"{{/if}} id="{{$loop514->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop514->getItemEscape("@value")}}_quantity" data-filter="{{$loop514->getItemEscape("@name")}}">
                                {{$txt['66412::66412_003_001a']}}
<span class="filter_quantity_value">{{if  $loop514->getItem("@quantity")}}{{$loop514->getItemEscape("@quantity")}}{{else}}0{{/if}}</span>{{$txt['66412::66412_003_001b']}}
                              </span></div></li>{{/foreach}}
<li>
<label class="filter_calendar" for="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_datepicker">
<div class="filter_calendar" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_calendar" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">
<input{{assign "valueAttributeTmp23" ""}}  type="checkbox" class="filter_calendar checkbox_hidden" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_calendar_picker" {{if !( $loop40->getItem("item[@selected = 'selected']")) and ( $loop40->getItem("@selected") and !( $loop40->getItem("@selected") == (string) ''))}}{{capture name="valueAttributeTmp23" assign="valueAttributeTmp23"}}{{$loop40->getItemEscape("@selected")}}{{/capture}} checked="checked" {{else}}{{capture name="valueAttributeTmp23" assign="valueAttributeTmp23"}}{{/capture}}{{/if}}  value="{{$valueAttributeTmp23}}"></input>{{if !( $loop40->getItem("item[@selected = 'selected']")) and ( $loop40->getItem("@selected") and !( $loop40->getItem("@selected")  == (string) ''))}}
<span class="filter_calendar_from">
                                      {{$txt['66412::66412_008_002']}}
                                    </span>
<input type="text" class="filter_datepicker" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_datepicker" data-filter="{{$loop40->getItemEscape("@selected")}}" value="{{$loop40->getItemEscape("@selected")}}"></input>{{else}}
<span class="filter_calendar_from" style="display: none;">
                                      {{$txt['66412::66412_008_002']}}
                                    </span>
<input type="text" class="filter_datepicker" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_datepicker" placeholder="{{$txt['66412::66412_008_001']}}"></input>{{/if}}</div></label>
<script type="text/javascript" class="ajaxLoad">
                               var datepicker_min = '{{$loop40->getItemEscape("@oldest")}}';
                               var datepicker_max = '{{$loop40->getItemEscape("@today")}}';
                            </script></li></ul>
<div class="filter_options" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_options">
<a{{assign "classAttributeTmp2" ""}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}filter_submit{{/capture}} style="display: none"{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}btn-small filter_submit{{/capture}} href="#filter_submit" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_submit" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" title="{{$txt['66412::66412_002_001a']}}"  class="{{$classAttributeTmp2}}">
                          {{$txt['66412::66412_002_001b']}}
                        </a></div></div></div>{{else}}
<div class="filter_item list_type" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">
<h3>
<span class="filter_loader" style="display: none;" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_loader"></span>
<a{{assign "hrefAttributeTmp14" ""}}{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#{{/capture}} class="filter_toggle" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_toggle"{{capture name="hrefAttributeTmp14" assign="hrefAttributeTmp14"}}#toggle_{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content{{/capture}} title="{{$txt['66412::66412_001_001']}}"  href="{{$hrefAttributeTmp14}}"></a>
<span>{{$loop40->getItemEscape("@name")}}</span>{{if  $loop40->getItem("item[@selected='selected']")}}
<a class="rem_filter" href="{{$loop40->getItemEscape("@link_remove")}}">
                          {{$txt['66412::30020_001_bb']}}
                        </a>{{/if}}</h3>
<div class="filter_content" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_content">
<ul class="{{$loop40->getItemEscape("@id")|replace:'[]':''}}">{{foreach from=$loop40->getList("item") item=loop661}}
<!--IAI_TEMPLATE_sort_SELECT:@selected_DATATYPE:_ORDER:descending-->

<li{{assign "classAttributeTmp8" ""}}{{if ( $loop661->getItem("@quantity") == (string) '0') and ( $loop661@iteration gt (string) $setFilter_showall)}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}disabled filterhidden{{/capture}}{{elseif $loop661@iteration gt (string) $setFilter_showall}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}filterhidden{{/capture}}{{elseif $loop661->getItem("@quantity") == (string) '0'}}{{capture name="classAttributeTmp8" assign="classAttributeTmp8"}}disabled{{/capture}}{{/if}} id="{{$loop661->getItemEscape("../@id")|replace:'[]':''}}_{{$loop661->getItemEscape("@value")}}_box"  class="{{$classAttributeTmp8}}">
<input type="checkbox" class="filter_checkbox" id="{{$loop661->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop661->getItemEscape("@value")}}" value="{{$loop661->getItemEscape("@value")}}" {{if $loop661->getItem("@selected") == (string)'selected'}} checked="checked" {{/if}}{{if $loop661->getItem("@quantity") == (string) '0'}} disabled="disabled" {{/if}}></input>
<div class="filter_name_wrapper">
<label for="{{$loop661->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop661->getItemEscape("@value")}}">{{$loop661->getItemEscape("@name")}}</label>
<span class="filter_quantity" {{if !( $loop661->getItem("@quantity"))}} style="display: none;"{{/if}} id="{{$loop661->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop661->getItemEscape("@value")}}_quantity" data-filter="{{$loop661->getItemEscape("@name")}}">
                                {{$txt['66412::66412_003_001a']}}
<span class="filter_quantity_value">{{if  $loop661->getItem("@quantity")}}{{$loop661->getItemEscape("@quantity")}}{{else}}0{{/if}}</span>{{$txt['66412::66412_003_001b']}}
                              </span></div></li>{{/foreach}}</ul>
<div class="filter_options" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_options">
<a{{assign "classAttributeTmp2" ""}}{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}filter_submit{{/capture}} style="display: none"{{capture name="classAttributeTmp2" assign="classAttributeTmp2"}}btn-small filter_submit{{/capture}} href="#filter_submit" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_submit" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" title="{{$txt['66412::66412_002_001a']}}"  class="{{$classAttributeTmp2}}">
                          {{$txt['66412::66412_002_001b']}}
                        </a>{{if count( $loop40->getList("item"))  gt (string) $setFilter_showall}}
<a{{assign "classAttributeTmp5" ""}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}show_all{{/capture}}{{capture name="classAttributeTmp5" assign="classAttributeTmp5"}}btn-small show_all{{/capture}} href="#filter_showall" id="{{$loop40->getItemEscape("@id")|replace:'[]':''}}_showall" data-filter="{{$loop40->getItemEscape("@id")|replace:'[]':''}}" title="{{$txt['66412::66412_002_002a']}}"  class="{{$classAttributeTmp5}}">
                            {{$txt['66412::66412_002_002b']}}
                          </a>{{/if}}</div></div></div>{{/if}}{{/foreach}}{{if  $xml->getItem("/shop/page/products/navigation/filtering/filter[@type='dual']")}}
<div id="filter_dual" class="filter_item dual_type">
<h3>
<span class="filter_loader" style="display: none;" id="dual_loader"></span>
<a{{assign "hrefAttributeTmp20" ""}}{{capture name="hrefAttributeTmp20" assign="hrefAttributeTmp20"}}#{{/capture}} class="filter_toggle"{{capture name="hrefAttributeTmp20" assign="hrefAttributeTmp20"}}#toggle_filter_dual_content{{/capture}} title="{{$txt['66412::66412_001_001']}}"  href="{{$hrefAttributeTmp20}}"></a>
<span>
                    {{$txt['66412::53560_08m']}}
                  </span></h3>
<div id="filter_dual_content" class="filter_content">
<ul>{{foreach from=$xml->getList("/shop/page/products/navigation/filtering/filter[@type='dual']/item[@value='y']") item=loop764}}
<li {{if $loop764->getItem("@quantity") == (string) '0'}} class="disabled"{{/if}} id="{{$loop764->getItemEscape("../@id")|replace:'[]':''}}_{{$loop764->getItemEscape("@value")}}_box">
<input type="checkbox" class="filter_checkbox" id="{{$loop764->getItemEscape("../@id")}}" {{if $loop764->getItem("@selected") == (string)'selected'}} checked="checked" {{/if}}{{if $loop764->getItem("@quantity") == (string) '0'}} disabled="disabled" {{/if}}></input>
<div class="filter_name_wrapper">
<label for="{{$loop764->getItemEscape("../@id")}}">{{$loop764->getItemEscape("../@name")}}</label>
<span class="filter_quantity" {{if !( $loop764->getItem("@quantity"))}} style="display: none;"{{/if}} id="{{$loop764->getItemEscape("../@id")|replace:'[]':''}}_val{{$loop764->getItemEscape("@value")}}_quantity" data-filter="{{$loop764->getItemEscape("@name")}}">
                            {{$txt['66412::66412_003_001a']}}
<span class="filter_quantity_value">{{if  $loop764->getItem("@quantity")}}{{$loop764->getItemEscape("@quantity")}}{{else}}0{{/if}}</span>{{$txt['66412::66412_003_001b']}}
                          </span></div></li>{{/foreach}}</ul>
<div class="filter_options" id="filter_dual_options">
<a{{assign "classAttributeTmp11" ""}}{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}filter_submit{{/capture}} style="display: none"{{capture name="classAttributeTmp11" assign="classAttributeTmp11"}}btn-small filter_submit{{/capture}} href="#filter_submit" id="filter_dual_submit" data-filter="filter_dual" title="{{$txt['66412::66412_002_001a']}}"  class="{{$classAttributeTmp11}}">
                      {{$txt['66412::66412_002_001b']}}
                    </a></div></div></div>{{/if}}
<div id="filter_buttons" class="filter_buttons">
<a{{assign "classAttributeTmp12" ""}}{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}filters_submit{{/capture}} id="filters_submit"{{capture name="classAttributeTmp12" assign="classAttributeTmp12"}}btn-small filters_submit{{/capture}} href="#filter_submit" title="{{$txt['66412::n56366_submit']}}"  class="{{$classAttributeTmp12}}">
                {{$txt['66412::n56366_submit_value']}}
              </a>{{if ( $xml->getItem("/shop/page/products/navigation/filtering/filter/item/@selected") == (string)'selected') or count( $xml->getList("/shop/page/products/navigation/filtering/filter/@selected"))}}
<a{{assign "classAttributeTmp13" ""}}{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}remove_all_filters{{/capture}} href="/settings.php?filter_remove=all"{{capture name="classAttributeTmp13" assign="classAttributeTmp13"}}btn-small remove_all_filters{{/capture}} title="{{$txt['66412::n56366_remove_all_tit']}}"  class="{{$classAttributeTmp13}}">
                {{$txt['66412::n56366_remove_all']}}
              </a>{{/if}}</div></div></div></div>
<script type="text/javascript" class="ajaxLoad">   
menu_filter_init();
</script>{{/if}}
