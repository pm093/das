
<!--Newsletter (menu_newsletter, 70936.1)-->

<div class="menu_newsletter clearfix" id="menu_newsletter">
<form action="settings.php" method="post" class="row">
<input id="mailing_action" name="mailing_action" value="add" type="hidden"/>
<div class="newsletter_title leftpadding col-md-5 col-lg-6 col-sm-12">
<strong>{{$txt['70936::53817_000']}}</strong>
<span>{{$txt['70936::33013_nabie']}}</span></div>
<div class="col-md-3 col-sm-6 col-xs-12">
<input name="mailing_email" type="text" placeholder="{{$txt['70936::33013_002bb']}}"></input></div>
<div class="col-md-4 col-lg-3 col-sm-5 col-xs-12">
<a href="#add_newsletter" class="btn add_newsletter" title="{{$txt['70936::33013_006']}}">
                {{$txt['70936::33013_003']}}
        </a>
<a href="#remove_newsletter" class="btn-link remove_newsletter" title="{{$txt['70936::33013_007']}}">
            {{$txt['70936::33013_004']}}
        </a></div></form></div>
