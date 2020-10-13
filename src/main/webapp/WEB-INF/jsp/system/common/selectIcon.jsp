<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/context/mytags.jsp"%>
<!DOCTYPE html>
<html>
<head>
<t:base type="default,treeview"></t:base>
	<style type="text/css">
	
		.mySelect{
			background-color: #1d9d74;
   			color: #fff;
            text-decoration: none;
		}
	</style>

</head>
<body class="gray-bg">
	<div class="wrapper wrapper-content animated fadeInRight">
		<div class="row">
            <div class="col-md-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5>所有图标</h5>
                    </div>
                    <div class="ibox-content icons-box">
                        <section id="new">
                            <h2 class="page-header">最新图标</h2>
                            <div class="row fontawesome-icon-list">

                                <div class="fa-hover col-md-3 col-sm-4"><a href="javascript:void(0);"><i class="fa fa-500px"></i> 500px</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#amazon"><i class="fa fa-amazon"></i> amazon</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#balance-scale"><i class="fa fa-balance-scale"></i> balance-scale</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-empty"><i class="fa fa-battery-0"></i> battery-0 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-quarter"><i class="fa fa-battery-1"></i> battery-1 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-half"><i class="fa fa-battery-2"></i> battery-2 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-three-quarters"><i class="fa fa-battery-3"></i> battery-3 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-full"><i class="fa fa-battery-4"></i> battery-4 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-empty"><i class="fa fa-battery-empty"></i> battery-empty</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-full"><i class="fa fa-battery-full"></i> battery-full</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-half"><i class="fa fa-battery-half"></i> battery-half</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-quarter"><i class="fa fa-battery-quarter"></i> battery-quarter</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-three-quarters"><i class="fa fa-battery-three-quarters"></i> battery-three-quarters</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#black-tie"><i class="fa fa-black-tie"></i> black-tie</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calendar-check-o"><i class="fa fa-calendar-check-o"></i> calendar-check-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calendar-minus-o"><i class="fa fa-calendar-minus-o"></i> calendar-minus-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calendar-plus-o"><i class="fa fa-calendar-plus-o"></i> calendar-plus-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calendar-times-o"><i class="fa fa-calendar-times-o"></i> calendar-times-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-diners-club"><i class="fa fa-cc-diners-club"></i> cc-diners-club</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-jcb"><i class="fa fa-cc-jcb"></i> cc-jcb</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chrome"><i class="fa fa-chrome"></i> chrome</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#clone"><i class="fa fa-clone"></i> clone</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#commenting"><i class="fa fa-commenting"></i> commenting</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#commenting-o"><i class="fa fa-commenting-o"></i> commenting-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#contao"><i class="fa fa-contao"></i> contao</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#creative-commons"><i class="fa fa-creative-commons"></i> creative-commons</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#expeditedssl"><i class="fa fa-expeditedssl"></i> expeditedssl</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#firefox"><i class="fa fa-firefox"></i> firefox</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#fonticons"><i class="fa fa-fonticons"></i> fonticons</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#genderless"><i class="fa fa-genderless"></i> genderless</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#get-pocket"><i class="fa fa-get-pocket"></i> get-pocket</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gg"><i class="fa fa-gg"></i> gg</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gg-circle"><i class="fa fa-gg-circle"></i> gg-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-rock-o"><i class="fa fa-hand-grab-o"></i> hand-grab-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-lizard-o"><i class="fa fa-hand-lizard-o"></i> hand-lizard-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-paper-o"><i class="fa fa-hand-paper-o"></i> hand-paper-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-peace-o"><i class="fa fa-hand-peace-o"></i> hand-peace-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-pointer-o"><i class="fa fa-hand-pointer-o"></i> hand-pointer-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-rock-o"><i class="fa fa-hand-rock-o"></i> hand-rock-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-scissors-o"><i class="fa fa-hand-scissors-o"></i> hand-scissors-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-spock-o"><i class="fa fa-hand-spock-o"></i> hand-spock-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-paper-o"><i class="fa fa-hand-stop-o"></i> hand-stop-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass"><i class="fa fa-hourglass"></i> hourglass</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-start"><i class="fa fa-hourglass-1"></i> hourglass-1 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-half"><i class="fa fa-hourglass-2"></i> hourglass-2 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-end"><i class="fa fa-hourglass-3"></i> hourglass-3 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-end"><i class="fa fa-hourglass-end"></i> hourglass-end</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-half"><i class="fa fa-hourglass-half"></i> hourglass-half</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-o"><i class="fa fa-hourglass-o"></i> hourglass-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-start"><i class="fa fa-hourglass-start"></i> hourglass-start</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#houzz"><i class="fa fa-houzz"></i> houzz</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#i-cursor"><i class="fa fa-i-cursor"></i> i-cursor</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#industry"><i class="fa fa-industry"></i> industry</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#internet-explorer"><i class="fa fa-internet-explorer"></i> internet-explorer</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#map"><i class="fa fa-map"></i> map</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#map-o"><i class="fa fa-map-o"></i> map-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#map-pin"><i class="fa fa-map-pin"></i> map-pin</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#map-signs"><i class="fa fa-map-signs"></i> map-signs</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#mouse-pointer"><i class="fa fa-mouse-pointer"></i> mouse-pointer</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#object-group"><i class="fa fa-object-group"></i> object-group</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#object-ungroup"><i class="fa fa-object-ungroup"></i> object-ungroup</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#odnoklassniki"><i class="fa fa-odnoklassniki"></i> odnoklassniki</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#odnoklassniki-square"><i class="fa fa-odnoklassniki-square"></i> odnoklassniki-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#opencart"><i class="fa fa-opencart"></i> opencart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#opera"><i class="fa fa-opera"></i> opera</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#optin-monster"><i class="fa fa-optin-monster"></i> optin-monster</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#registered"><i class="fa fa-registered"></i> registered</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#safari"><i class="fa fa-safari"></i> safari</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sticky-note"><i class="fa fa-sticky-note"></i> sticky-note</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sticky-note-o"><i class="fa fa-sticky-note-o"></i> sticky-note-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#television"><i class="fa fa-television"></i> television</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#trademark"><i class="fa fa-trademark"></i> trademark</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tripadvisor"><i class="fa fa-tripadvisor"></i> tripadvisor</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#television"><i class="fa fa-tv"></i> tv <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#vimeo"><i class="fa fa-vimeo"></i> vimeo</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#wikipedia-w"><i class="fa fa-wikipedia-w"></i> wikipedia-w</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#y-combinator"><i class="fa fa-y-combinator"></i> y-combinator</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#y-combinator"><i class="fa fa-yc"></i> yc <span class="text-muted">(alias)</span></a></div>

                            </div>

                        </section>
                        <section id="web-application">
                            <h2 class="page-header">Web应用程序图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#adjust"><i class="fa fa-adjust"></i> adjust</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#anchor"><i class="fa fa-anchor"></i> anchor</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#archive"><i class="fa fa-archive"></i> archive</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#area-chart"><i class="fa fa-area-chart"></i> area-chart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrows"><i class="fa fa-arrows"></i> arrows</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrows-h"><i class="fa fa-arrows-h"></i> arrows-h</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrows-v"><i class="fa fa-arrows-v"></i> arrows-v</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#asterisk"><i class="fa fa-asterisk"></i> asterisk</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#at"><i class="fa fa-at"></i> at</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#car"><i class="fa fa-automobile"></i> automobile <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#balance-scale"><i class="fa fa-balance-scale"></i> balance-scale</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ban"><i class="fa fa-ban"></i> ban</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#university"><i class="fa fa-bank"></i> bank <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bar-chart"><i class="fa fa-bar-chart"></i> bar-chart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bar-chart"><i class="fa fa-bar-chart-o"></i> bar-chart-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#barcode"><i class="fa fa-barcode"></i> barcode</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bars"><i class="fa fa-bars"></i> bars</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-empty"><i class="fa fa-battery-0"></i> battery-0 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-quarter"><i class="fa fa-battery-1"></i> battery-1 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-half"><i class="fa fa-battery-2"></i> battery-2 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-three-quarters"><i class="fa fa-battery-3"></i> battery-3 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-full"><i class="fa fa-battery-4"></i> battery-4 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-empty"><i class="fa fa-battery-empty"></i> battery-empty</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-full"><i class="fa fa-battery-full"></i> battery-full</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-half"><i class="fa fa-battery-half"></i> battery-half</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-quarter"><i class="fa fa-battery-quarter"></i> battery-quarter</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#battery-three-quarters"><i class="fa fa-battery-three-quarters"></i> battery-three-quarters</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bed"><i class="fa fa-bed"></i> bed</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#beer"><i class="fa fa-beer"></i> beer</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bell"><i class="fa fa-bell"></i> bell</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bell-o"><i class="fa fa-bell-o"></i> bell-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bell-slash"><i class="fa fa-bell-slash"></i> bell-slash</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bell-slash-o"><i class="fa fa-bell-slash-o"></i> bell-slash-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bicycle"><i class="fa fa-bicycle"></i> bicycle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#binoculars"><i class="fa fa-binoculars"></i> binoculars</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#birthday-cake"><i class="fa fa-birthday-cake"></i> birthday-cake</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bolt"><i class="fa fa-bolt"></i> bolt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bomb"><i class="fa fa-bomb"></i> bomb</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#book"><i class="fa fa-book"></i> book</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bookmark"><i class="fa fa-bookmark"></i> bookmark</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bookmark-o"><i class="fa fa-bookmark-o"></i> bookmark-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#briefcase"><i class="fa fa-briefcase"></i> briefcase</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bug"><i class="fa fa-bug"></i> bug</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#building"><i class="fa fa-building"></i> building</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#building-o"><i class="fa fa-building-o"></i> building-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bullhorn"><i class="fa fa-bullhorn"></i> bullhorn</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bullseye"><i class="fa fa-bullseye"></i> bullseye</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bus"><i class="fa fa-bus"></i> bus</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#taxi"><i class="fa fa-cab"></i> cab <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calculator"><i class="fa fa-calculator"></i> calculator</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calendar"><i class="fa fa-calendar"></i> calendar</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calendar-check-o"><i class="fa fa-calendar-check-o"></i> calendar-check-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calendar-minus-o"><i class="fa fa-calendar-minus-o"></i> calendar-minus-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calendar-o"><i class="fa fa-calendar-o"></i> calendar-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calendar-plus-o"><i class="fa fa-calendar-plus-o"></i> calendar-plus-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#calendar-times-o"><i class="fa fa-calendar-times-o"></i> calendar-times-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#camera"><i class="fa fa-camera"></i> camera</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#camera-retro"><i class="fa fa-camera-retro"></i> camera-retro</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#car"><i class="fa fa-car"></i> car</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-down"><i class="fa fa-caret-square-o-down"></i> caret-square-o-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-left"><i class="fa fa-caret-square-o-left"></i> caret-square-o-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-right"><i class="fa fa-caret-square-o-right"></i> caret-square-o-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-up"><i class="fa fa-caret-square-o-up"></i> caret-square-o-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cart-arrow-down"><i class="fa fa-cart-arrow-down"></i> cart-arrow-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cart-plus"><i class="fa fa-cart-plus"></i> cart-plus</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc"><i class="fa fa-cc"></i> cc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#certificate"><i class="fa fa-certificate"></i> certificate</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#check"><i class="fa fa-check"></i> check</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#check-circle"><i class="fa fa-check-circle"></i> check-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#check-circle-o"><i class="fa fa-check-circle-o"></i> check-circle-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#check-square"><i class="fa fa-check-square"></i> check-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#check-square-o"><i class="fa fa-check-square-o"></i> check-square-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#child"><i class="fa fa-child"></i> child</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#circle"><i class="fa fa-circle"></i> circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#circle-o"><i class="fa fa-circle-o"></i> circle-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#circle-o-notch"><i class="fa fa-circle-o-notch"></i> circle-o-notch</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#circle-thin"><i class="fa fa-circle-thin"></i> circle-thin</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#clock-o"><i class="fa fa-clock-o"></i> clock-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#clone"><i class="fa fa-clone"></i> clone</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#times"><i class="fa fa-close"></i> close <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cloud"><i class="fa fa-cloud"></i> cloud</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cloud-download"><i class="fa fa-cloud-download"></i> cloud-download</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cloud-upload"><i class="fa fa-cloud-upload"></i> cloud-upload</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#code"><i class="fa fa-code"></i> code</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#code-fork"><i class="fa fa-code-fork"></i> code-fork</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#coffee"><i class="fa fa-coffee"></i> coffee</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cog"><i class="fa fa-cog"></i> cog</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cogs"><i class="fa fa-cogs"></i> cogs</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#comment"><i class="fa fa-comment"></i> comment</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#comment-o"><i class="fa fa-comment-o"></i> comment-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#commenting"><i class="fa fa-commenting"></i> commenting</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#commenting-o"><i class="fa fa-commenting-o"></i> commenting-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#comments"><i class="fa fa-comments"></i> comments</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#comments-o"><i class="fa fa-comments-o"></i> comments-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#compass"><i class="fa fa-compass"></i> compass</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#copyright"><i class="fa fa-copyright"></i> copyright</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#creative-commons"><i class="fa fa-creative-commons"></i> creative-commons</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#credit-card"><i class="fa fa-credit-card"></i> credit-card</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#crop"><i class="fa fa-crop"></i> crop</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#crosshairs"><i class="fa fa-crosshairs"></i> crosshairs</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cube"><i class="fa fa-cube"></i> cube</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cubes"><i class="fa fa-cubes"></i> cubes</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cutlery"><i class="fa fa-cutlery"></i> cutlery</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tachometer"><i class="fa fa-dashboard"></i> dashboard <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#database"><i class="fa fa-database"></i> database</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#desktop"><i class="fa fa-desktop"></i> desktop</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#diamond"><i class="fa fa-diamond"></i> diamond</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#dot-circle-o"><i class="fa fa-dot-circle-o"></i> dot-circle-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#download"><i class="fa fa-download"></i> download</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pencil-square-o"><i class="fa fa-edit"></i> edit <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ellipsis-h"><i class="fa fa-ellipsis-h"></i> ellipsis-h</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ellipsis-v"><i class="fa fa-ellipsis-v"></i> ellipsis-v</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#envelope"><i class="fa fa-envelope"></i> envelope</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#envelope-o"><i class="fa fa-envelope-o"></i> envelope-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#envelope-square"><i class="fa fa-envelope-square"></i> envelope-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#eraser"><i class="fa fa-eraser"></i> eraser</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#exchange"><i class="fa fa-exchange"></i> exchange</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#exclamation"><i class="fa fa-exclamation"></i> exclamation</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#exclamation-circle"><i class="fa fa-exclamation-circle"></i> exclamation-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#exclamation-triangle"><i class="fa fa-exclamation-triangle"></i> exclamation-triangle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#external-link"><i class="fa fa-external-link"></i> external-link</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#external-link-square"><i class="fa fa-external-link-square"></i> external-link-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#eye"><i class="fa fa-eye"></i> eye</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#eye-slash"><i class="fa fa-eye-slash"></i> eye-slash</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#eyedropper"><i class="fa fa-eyedropper"></i> eyedropper</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#fax"><i class="fa fa-fax"></i> fax</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#rss"><i class="fa fa-feed"></i> feed <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#female"><i class="fa fa-female"></i> female</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#fighter-jet"><i class="fa fa-fighter-jet"></i> fighter-jet</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-archive-o"><i class="fa fa-file-archive-o"></i> file-archive-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-audio-o"><i class="fa fa-file-audio-o"></i> file-audio-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-code-o"><i class="fa fa-file-code-o"></i> file-code-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-excel-o"><i class="fa fa-file-excel-o"></i> file-excel-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-image-o"><i class="fa fa-file-image-o"></i> file-image-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-video-o"><i class="fa fa-file-movie-o"></i> file-movie-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-pdf-o"><i class="fa fa-file-pdf-o"></i> file-pdf-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-image-o"><i class="fa fa-file-photo-o"></i> file-photo-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-image-o"><i class="fa fa-file-picture-o"></i> file-picture-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-powerpoint-o"><i class="fa fa-file-powerpoint-o"></i> file-powerpoint-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-audio-o"><i class="fa fa-file-sound-o"></i> file-sound-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-video-o"><i class="fa fa-file-video-o"></i> file-video-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-word-o"><i class="fa fa-file-word-o"></i> file-word-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-archive-o"><i class="fa fa-file-zip-o"></i> file-zip-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#film"><i class="fa fa-film"></i> film</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#filter"><i class="fa fa-filter"></i> filter</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#fire"><i class="fa fa-fire"></i> fire</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#fire-extinguisher"><i class="fa fa-fire-extinguisher"></i> fire-extinguisher</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#flag"><i class="fa fa-flag"></i> flag</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#flag-checkered"><i class="fa fa-flag-checkered"></i> flag-checkered</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#flag-o"><i class="fa fa-flag-o"></i> flag-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bolt"><i class="fa fa-flash"></i> flash <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#flask"><i class="fa fa-flask"></i> flask</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#folder"><i class="fa fa-folder"></i> folder</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#folder-o"><i class="fa fa-folder-o"></i> folder-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#folder-open"><i class="fa fa-folder-open"></i> folder-open</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#folder-open-o"><i class="fa fa-folder-open-o"></i> folder-open-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#frown-o"><i class="fa fa-frown-o"></i> frown-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#futbol-o"><i class="fa fa-futbol-o"></i> futbol-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gamepad"><i class="fa fa-gamepad"></i> gamepad</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gavel"><i class="fa fa-gavel"></i> gavel</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cog"><i class="fa fa-gear"></i> gear <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cogs"><i class="fa fa-gears"></i> gears <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gift"><i class="fa fa-gift"></i> gift</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#glass"><i class="fa fa-glass"></i> glass</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#globe"><i class="fa fa-globe"></i> globe</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#graduation-cap"><i class="fa fa-graduation-cap"></i> graduation-cap</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#users"><i class="fa fa-group"></i> group <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-rock-o"><i class="fa fa-hand-grab-o"></i> hand-grab-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-lizard-o"><i class="fa fa-hand-lizard-o"></i> hand-lizard-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-paper-o"><i class="fa fa-hand-paper-o"></i> hand-paper-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-peace-o"><i class="fa fa-hand-peace-o"></i> hand-peace-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-pointer-o"><i class="fa fa-hand-pointer-o"></i> hand-pointer-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-rock-o"><i class="fa fa-hand-rock-o"></i> hand-rock-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-scissors-o"><i class="fa fa-hand-scissors-o"></i> hand-scissors-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-spock-o"><i class="fa fa-hand-spock-o"></i> hand-spock-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-paper-o"><i class="fa fa-hand-stop-o"></i> hand-stop-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hdd-o"><i class="fa fa-hdd-o"></i> hdd-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#headphones"><i class="fa fa-headphones"></i> headphones</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#heart"><i class="fa fa-heart"></i> heart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#heart-o"><i class="fa fa-heart-o"></i> heart-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#heartbeat"><i class="fa fa-heartbeat"></i> heartbeat</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#history"><i class="fa fa-history"></i> history</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#home"><i class="fa fa-home"></i> home</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bed"><i class="fa fa-hotel"></i> hotel <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass"><i class="fa fa-hourglass"></i> hourglass</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-start"><i class="fa fa-hourglass-1"></i> hourglass-1 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-half"><i class="fa fa-hourglass-2"></i> hourglass-2 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-end"><i class="fa fa-hourglass-3"></i> hourglass-3 <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-end"><i class="fa fa-hourglass-end"></i> hourglass-end</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-half"><i class="fa fa-hourglass-half"></i> hourglass-half</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-o"><i class="fa fa-hourglass-o"></i> hourglass-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hourglass-start"><i class="fa fa-hourglass-start"></i> hourglass-start</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#i-cursor"><i class="fa fa-i-cursor"></i> i-cursor</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#picture-o"><i class="fa fa-image"></i> image <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#inbox"><i class="fa fa-inbox"></i> inbox</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#industry"><i class="fa fa-industry"></i> industry</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#info"><i class="fa fa-info"></i> info</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#info-circle"><i class="fa fa-info-circle"></i> info-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#university"><i class="fa fa-institution"></i> institution <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#key"><i class="fa fa-key"></i> key</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#keyboard-o"><i class="fa fa-keyboard-o"></i> keyboard-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#language"><i class="fa fa-language"></i> language</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#laptop"><i class="fa fa-laptop"></i> laptop</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#leaf"><i class="fa fa-leaf"></i> leaf</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gavel"><i class="fa fa-legal"></i> legal <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#lemon-o"><i class="fa fa-lemon-o"></i> lemon-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#level-down"><i class="fa fa-level-down"></i> level-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#level-up"><i class="fa fa-level-up"></i> level-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#life-ring"><i class="fa fa-life-bouy"></i> life-bouy <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#life-ring"><i class="fa fa-life-buoy"></i> life-buoy <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#life-ring"><i class="fa fa-life-ring"></i> life-ring</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#life-ring"><i class="fa fa-life-saver"></i> life-saver <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#lightbulb-o"><i class="fa fa-lightbulb-o"></i> lightbulb-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#line-chart"><i class="fa fa-line-chart"></i> line-chart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#location-arrow"><i class="fa fa-location-arrow"></i> location-arrow</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#lock"><i class="fa fa-lock"></i> lock</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#magic"><i class="fa fa-magic"></i> magic</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#magnet"><i class="fa fa-magnet"></i> magnet</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#share"><i class="fa fa-mail-forward"></i> mail-forward <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#reply"><i class="fa fa-mail-reply"></i> mail-reply <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#reply-all"><i class="fa fa-mail-reply-all"></i> mail-reply-all <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#male"><i class="fa fa-male"></i> male</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#map"><i class="fa fa-map"></i> map</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#map-marker"><i class="fa fa-map-marker"></i> map-marker</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#map-o"><i class="fa fa-map-o"></i> map-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#map-pin"><i class="fa fa-map-pin"></i> map-pin</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#map-signs"><i class="fa fa-map-signs"></i> map-signs</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#meh-o"><i class="fa fa-meh-o"></i> meh-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#microphone"><i class="fa fa-microphone"></i> microphone</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#microphone-slash"><i class="fa fa-microphone-slash"></i> microphone-slash</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#minus"><i class="fa fa-minus"></i> minus</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#minus-circle"><i class="fa fa-minus-circle"></i> minus-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#minus-square"><i class="fa fa-minus-square"></i> minus-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#minus-square-o"><i class="fa fa-minus-square-o"></i> minus-square-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#mobile"><i class="fa fa-mobile"></i> mobile</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#mobile"><i class="fa fa-mobile-phone"></i> mobile-phone <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#money"><i class="fa fa-money"></i> money</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#moon-o"><i class="fa fa-moon-o"></i> moon-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#graduation-cap"><i class="fa fa-mortar-board"></i> mortar-board <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#motorcycle"><i class="fa fa-motorcycle"></i> motorcycle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#mouse-pointer"><i class="fa fa-mouse-pointer"></i> mouse-pointer</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#music"><i class="fa fa-music"></i> music</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bars"><i class="fa fa-navicon"></i> navicon <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#newspaper-o"><i class="fa fa-newspaper-o"></i> newspaper-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#object-group"><i class="fa fa-object-group"></i> object-group</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#object-ungroup"><i class="fa fa-object-ungroup"></i> object-ungroup</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#paint-brush"><i class="fa fa-paint-brush"></i> paint-brush</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#paper-plane"><i class="fa fa-paper-plane"></i> paper-plane</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#paper-plane-o"><i class="fa fa-paper-plane-o"></i> paper-plane-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#paw"><i class="fa fa-paw"></i> paw</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pencil"><i class="fa fa-pencil"></i> pencil</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pencil-square"><i class="fa fa-pencil-square"></i> pencil-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pencil-square-o"><i class="fa fa-pencil-square-o"></i> pencil-square-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#phone"><i class="fa fa-phone"></i> phone</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#phone-square"><i class="fa fa-phone-square"></i> phone-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#picture-o"><i class="fa fa-photo"></i> photo <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#picture-o"><i class="fa fa-picture-o"></i> picture-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pie-chart"><i class="fa fa-pie-chart"></i> pie-chart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#plane"><i class="fa fa-plane"></i> plane</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#plug"><i class="fa fa-plug"></i> plug</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#plus"><i class="fa fa-plus"></i> plus</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#plus-circle"><i class="fa fa-plus-circle"></i> plus-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#plus-square"><i class="fa fa-plus-square"></i> plus-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#plus-square-o"><i class="fa fa-plus-square-o"></i> plus-square-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#power-off"><i class="fa fa-power-off"></i> power-off</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#print"><i class="fa fa-print"></i> print</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#puzzle-piece"><i class="fa fa-puzzle-piece"></i> puzzle-piece</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#qrcode"><i class="fa fa-qrcode"></i> qrcode</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#question"><i class="fa fa-question"></i> question</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#question-circle"><i class="fa fa-question-circle"></i> question-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#quote-left"><i class="fa fa-quote-left"></i> quote-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#quote-right"><i class="fa fa-quote-right"></i> quote-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#random"><i class="fa fa-random"></i> random</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#recycle"><i class="fa fa-recycle"></i> recycle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#refresh"><i class="fa fa-refresh"></i> refresh</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#registered"><i class="fa fa-registered"></i> registered</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#times"><i class="fa fa-remove"></i> remove <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bars"><i class="fa fa-reorder"></i> reorder <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#reply"><i class="fa fa-reply"></i> reply</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#reply-all"><i class="fa fa-reply-all"></i> reply-all</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#retweet"><i class="fa fa-retweet"></i> retweet</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#road"><i class="fa fa-road"></i> road</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#rocket"><i class="fa fa-rocket"></i> rocket</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#rss"><i class="fa fa-rss"></i> rss</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#rss-square"><i class="fa fa-rss-square"></i> rss-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#search"><i class="fa fa-search"></i> search</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#search-minus"><i class="fa fa-search-minus"></i> search-minus</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#search-plus"><i class="fa fa-search-plus"></i> search-plus</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#paper-plane"><i class="fa fa-send"></i> send <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#paper-plane-o"><i class="fa fa-send-o"></i> send-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#server"><i class="fa fa-server"></i> server</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#share"><i class="fa fa-share"></i> share</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#share-alt"><i class="fa fa-share-alt"></i> share-alt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#share-alt-square"><i class="fa fa-share-alt-square"></i> share-alt-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#share-square"><i class="fa fa-share-square"></i> share-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#share-square-o"><i class="fa fa-share-square-o"></i> share-square-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#shield"><i class="fa fa-shield"></i> shield</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ship"><i class="fa fa-ship"></i> ship</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#shopping-cart"><i class="fa fa-shopping-cart"></i> shopping-cart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sign-in"><i class="fa fa-sign-in"></i> sign-in</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sign-out"><i class="fa fa-sign-out"></i> sign-out</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#signal"><i class="fa fa-signal"></i> signal</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sitemap"><i class="fa fa-sitemap"></i> sitemap</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sliders"><i class="fa fa-sliders"></i> sliders</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#smile-o"><i class="fa fa-smile-o"></i> smile-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#futbol-o"><i class="fa fa-soccer-ball-o"></i> soccer-ball-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort"><i class="fa fa-sort"></i> sort</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort-alpha-asc"><i class="fa fa-sort-alpha-asc"></i> sort-alpha-asc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort-alpha-desc"><i class="fa fa-sort-alpha-desc"></i> sort-alpha-desc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort-amount-asc"><i class="fa fa-sort-amount-asc"></i> sort-amount-asc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort-amount-desc"><i class="fa fa-sort-amount-desc"></i> sort-amount-desc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort-asc"><i class="fa fa-sort-asc"></i> sort-asc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort-desc"><i class="fa fa-sort-desc"></i> sort-desc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort-desc"><i class="fa fa-sort-down"></i> sort-down <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort-numeric-asc"><i class="fa fa-sort-numeric-asc"></i> sort-numeric-asc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort-numeric-desc"><i class="fa fa-sort-numeric-desc"></i> sort-numeric-desc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort-asc"><i class="fa fa-sort-up"></i> sort-up <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#space-shuttle"><i class="fa fa-space-shuttle"></i> space-shuttle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#spinner"><i class="fa fa-spinner"></i> spinner</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#spoon"><i class="fa fa-spoon"></i> spoon</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#square"><i class="fa fa-square"></i> square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#square-o"><i class="fa fa-square-o"></i> square-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#star"><i class="fa fa-star"></i> star</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#star-half"><i class="fa fa-star-half"></i> star-half</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#star-half-o"><i class="fa fa-star-half-empty"></i> star-half-empty <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#star-half-o"><i class="fa fa-star-half-full"></i> star-half-full <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#star-half-o"><i class="fa fa-star-half-o"></i> star-half-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#star-o"><i class="fa fa-star-o"></i> star-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sticky-note"><i class="fa fa-sticky-note"></i> sticky-note</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sticky-note-o"><i class="fa fa-sticky-note-o"></i> sticky-note-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#street-view"><i class="fa fa-street-view"></i> street-view</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#suitcase"><i class="fa fa-suitcase"></i> suitcase</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sun-o"><i class="fa fa-sun-o"></i> sun-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#life-ring"><i class="fa fa-support"></i> support <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tablet"><i class="fa fa-tablet"></i> tablet</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tachometer"><i class="fa fa-tachometer"></i> tachometer</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tag"><i class="fa fa-tag"></i> tag</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tags"><i class="fa fa-tags"></i> tags</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tasks"><i class="fa fa-tasks"></i> tasks</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#taxi"><i class="fa fa-taxi"></i> taxi</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#television"><i class="fa fa-television"></i> television</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#terminal"><i class="fa fa-terminal"></i> terminal</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#thumb-tack"><i class="fa fa-thumb-tack"></i> thumb-tack</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#thumbs-down"><i class="fa fa-thumbs-down"></i> thumbs-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#thumbs-o-down"><i class="fa fa-thumbs-o-down"></i> thumbs-o-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#thumbs-o-up"><i class="fa fa-thumbs-o-up"></i> thumbs-o-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#thumbs-up"><i class="fa fa-thumbs-up"></i> thumbs-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ticket"><i class="fa fa-ticket"></i> ticket</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#times"><i class="fa fa-times"></i> times</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#times-circle"><i class="fa fa-times-circle"></i> times-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#times-circle-o"><i class="fa fa-times-circle-o"></i> times-circle-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tint"><i class="fa fa-tint"></i> tint</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-down"><i class="fa fa-toggle-down"></i> toggle-down <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-left"><i class="fa fa-toggle-left"></i> toggle-left <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#toggle-off"><i class="fa fa-toggle-off"></i> toggle-off</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#toggle-on"><i class="fa fa-toggle-on"></i> toggle-on</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-right"><i class="fa fa-toggle-right"></i> toggle-right <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-up"><i class="fa fa-toggle-up"></i> toggle-up <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#trademark"><i class="fa fa-trademark"></i> trademark</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#trash"><i class="fa fa-trash"></i> trash</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#trash-o"><i class="fa fa-trash-o"></i> trash-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tree"><i class="fa fa-tree"></i> tree</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#trophy"><i class="fa fa-trophy"></i> trophy</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#truck"><i class="fa fa-truck"></i> truck</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tty"><i class="fa fa-tty"></i> tty</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#television"><i class="fa fa-tv"></i> tv <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#umbrella"><i class="fa fa-umbrella"></i> umbrella</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#university"><i class="fa fa-university"></i> university</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#unlock"><i class="fa fa-unlock"></i> unlock</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#unlock-alt"><i class="fa fa-unlock-alt"></i> unlock-alt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sort"><i class="fa fa-unsorted"></i> unsorted <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#upload"><i class="fa fa-upload"></i> upload</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#user"><i class="fa fa-user"></i> user</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#user-plus"><i class="fa fa-user-plus"></i> user-plus</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#user-secret"><i class="fa fa-user-secret"></i> user-secret</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#user-times"><i class="fa fa-user-times"></i> user-times</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#users"><i class="fa fa-users"></i> users</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#video-camera"><i class="fa fa-video-camera"></i> video-camera</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#volume-down"><i class="fa fa-volume-down"></i> volume-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#volume-off"><i class="fa fa-volume-off"></i> volume-off</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#volume-up"><i class="fa fa-volume-up"></i> volume-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#exclamation-triangle"><i class="fa fa-warning"></i> warning <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#wheelchair"><i class="fa fa-wheelchair"></i> wheelchair</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#wifi"><i class="fa fa-wifi"></i> wifi</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#wrench"><i class="fa fa-wrench"></i> wrench</a></div>

                            </div>

                        </section>
                        <section id="hand">
                            <h2 class="page-header">手型图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-rock-o"><i class="fa fa-hand-grab-o"></i> hand-grab-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-lizard-o"><i class="fa fa-hand-lizard-o"></i> hand-lizard-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-o-down"><i class="fa fa-hand-o-down"></i> hand-o-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-o-left"><i class="fa fa-hand-o-left"></i> hand-o-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-o-right"><i class="fa fa-hand-o-right"></i> hand-o-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-o-up"><i class="fa fa-hand-o-up"></i> hand-o-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-paper-o"><i class="fa fa-hand-paper-o"></i> hand-paper-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-peace-o"><i class="fa fa-hand-peace-o"></i> hand-peace-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-pointer-o"><i class="fa fa-hand-pointer-o"></i> hand-pointer-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-rock-o"><i class="fa fa-hand-rock-o"></i> hand-rock-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-scissors-o"><i class="fa fa-hand-scissors-o"></i> hand-scissors-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-spock-o"><i class="fa fa-hand-spock-o"></i> hand-spock-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-paper-o"><i class="fa fa-hand-stop-o"></i> hand-stop-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#thumbs-down"><i class="fa fa-thumbs-down"></i> thumbs-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#thumbs-o-down"><i class="fa fa-thumbs-o-down"></i> thumbs-o-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#thumbs-o-up"><i class="fa fa-thumbs-o-up"></i> thumbs-o-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#thumbs-up"><i class="fa fa-thumbs-up"></i> thumbs-up</a></div>

                            </div>

                        </section>

                        <section id="transportation">
                            <h2 class="page-header">交通运输图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ambulance"><i class="fa fa-ambulance"></i> ambulance</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#car"><i class="fa fa-automobile"></i> automobile <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bicycle"><i class="fa fa-bicycle"></i> bicycle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bus"><i class="fa fa-bus"></i> bus</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#taxi"><i class="fa fa-cab"></i> cab <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#car"><i class="fa fa-car"></i> car</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#fighter-jet"><i class="fa fa-fighter-jet"></i> fighter-jet</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#motorcycle"><i class="fa fa-motorcycle"></i> motorcycle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#plane"><i class="fa fa-plane"></i> plane</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#rocket"><i class="fa fa-rocket"></i> rocket</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ship"><i class="fa fa-ship"></i> ship</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#space-shuttle"><i class="fa fa-space-shuttle"></i> space-shuttle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#subway"><i class="fa fa-subway"></i> subway</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#taxi"><i class="fa fa-taxi"></i> taxi</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#train"><i class="fa fa-train"></i> train</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#truck"><i class="fa fa-truck"></i> truck</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#wheelchair"><i class="fa fa-wheelchair"></i> wheelchair</a></div>

                            </div>

                        </section>
                        <section id="gender">
                            <h2 class="page-header">性别图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#genderless"><i class="fa fa-genderless"></i> genderless</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#transgender"><i class="fa fa-intersex"></i> intersex <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#mars"><i class="fa fa-mars"></i> mars</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#mars-double"><i class="fa fa-mars-double"></i> mars-double</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#mars-stroke"><i class="fa fa-mars-stroke"></i> mars-stroke</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#mars-stroke-h"><i class="fa fa-mars-stroke-h"></i> mars-stroke-h</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#mars-stroke-v"><i class="fa fa-mars-stroke-v"></i> mars-stroke-v</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#mercury"><i class="fa fa-mercury"></i> mercury</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#neuter"><i class="fa fa-neuter"></i> neuter</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#transgender"><i class="fa fa-transgender"></i> transgender</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#transgender-alt"><i class="fa fa-transgender-alt"></i> transgender-alt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#venus"><i class="fa fa-venus"></i> venus</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#venus-double"><i class="fa fa-venus-double"></i> venus-double</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#venus-mars"><i class="fa fa-venus-mars"></i> venus-mars</a></div>

                            </div>

                        </section>
                        <section id="file-type">
                            <h2 class="page-header">文件类型图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file"><i class="fa fa-file"></i> file</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-archive-o"><i class="fa fa-file-archive-o"></i> file-archive-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-audio-o"><i class="fa fa-file-audio-o"></i> file-audio-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-code-o"><i class="fa fa-file-code-o"></i> file-code-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-excel-o"><i class="fa fa-file-excel-o"></i> file-excel-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-image-o"><i class="fa fa-file-image-o"></i> file-image-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-video-o"><i class="fa fa-file-movie-o"></i> file-movie-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-o"><i class="fa fa-file-o"></i> file-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-pdf-o"><i class="fa fa-file-pdf-o"></i> file-pdf-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-image-o"><i class="fa fa-file-photo-o"></i> file-photo-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-image-o"><i class="fa fa-file-picture-o"></i> file-picture-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-powerpoint-o"><i class="fa fa-file-powerpoint-o"></i> file-powerpoint-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-audio-o"><i class="fa fa-file-sound-o"></i> file-sound-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-text"><i class="fa fa-file-text"></i> file-text</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-text-o"><i class="fa fa-file-text-o"></i> file-text-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-video-o"><i class="fa fa-file-video-o"></i> file-video-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-word-o"><i class="fa fa-file-word-o"></i> file-word-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-archive-o"><i class="fa fa-file-zip-o"></i> file-zip-o <span class="text-muted">(alias)</span></a></div>

                            </div>

                        </section>
                        <section id="spinner">
                            <h2 class="page-header">加载动画图标</h2>

                            <div class="alert alert-success">
                                <ul class="fa-ul">
                                    <li>
                                        <i class="fa fa-info-circle fa-lg fa-li"></i> 给这些图标加上
                                        <code>fa-spin</code> class，就可以表现出加载动画了
                                    </li>
                                </ul>
                            </div>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#circle-o-notch"><i class="fa fa-circle-o-notch"></i> circle-o-notch</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cog"><i class="fa fa-cog"></i> cog</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cog"><i class="fa fa-gear"></i> gear <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#refresh"><i class="fa fa-refresh"></i> refresh</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#spinner"><i class="fa fa-spinner"></i> spinner</a></div>

                            </div>
                        </section>
                        <section id="form-control">
                            <h2 class="page-header">表单图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#check-square"><i class="fa fa-check-square"></i> check-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#check-square-o"><i class="fa fa-check-square-o"></i> check-square-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#circle"><i class="fa fa-circle"></i> circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#circle-o"><i class="fa fa-circle-o"></i> circle-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#dot-circle-o"><i class="fa fa-dot-circle-o"></i> dot-circle-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#minus-square"><i class="fa fa-minus-square"></i> minus-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#minus-square-o"><i class="fa fa-minus-square-o"></i> minus-square-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#plus-square"><i class="fa fa-plus-square"></i> plus-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#plus-square-o"><i class="fa fa-plus-square-o"></i> plus-square-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#square"><i class="fa fa-square"></i> square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#square-o"><i class="fa fa-square-o"></i> square-o</a></div>

                            </div>
                        </section>
                        <section id="payment">
                            <h2 class="page-header">支付图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-amex"><i class="fa fa-cc-amex"></i> cc-amex</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-diners-club"><i class="fa fa-cc-diners-club"></i> cc-diners-club</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-discover"><i class="fa fa-cc-discover"></i> cc-discover</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-jcb"><i class="fa fa-cc-jcb"></i> cc-jcb</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-mastercard"><i class="fa fa-cc-mastercard"></i> cc-mastercard</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-paypal"><i class="fa fa-cc-paypal"></i> cc-paypal</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-stripe"><i class="fa fa-cc-stripe"></i> cc-stripe</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-visa"><i class="fa fa-cc-visa"></i> cc-visa</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#credit-card"><i class="fa fa-credit-card"></i> credit-card</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#google-wallet"><i class="fa fa-google-wallet"></i> google-wallet</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#paypal"><i class="fa fa-paypal"></i> paypal</a></div>

                            </div>

                        </section>
                        <section id="chart">
                            <h2 class="page-header">统计图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#area-chart"><i class="fa fa-area-chart"></i> area-chart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bar-chart"><i class="fa fa-bar-chart"></i> bar-chart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bar-chart"><i class="fa fa-bar-chart-o"></i> bar-chart-o <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#line-chart"><i class="fa fa-line-chart"></i> line-chart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pie-chart"><i class="fa fa-pie-chart"></i> pie-chart</a></div>

                            </div>

                        </section>
                        <section id="currency">
                            <h2 class="page-header">货币图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#btc"><i class="fa fa-bitcoin"></i> bitcoin <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#btc"><i class="fa fa-btc"></i> btc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#jpy"><i class="fa fa-cny"></i> cny <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#usd"><i class="fa fa-dollar"></i> dollar <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#eur"><i class="fa fa-eur"></i> eur</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#eur"><i class="fa fa-euro"></i> euro <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gbp"><i class="fa fa-gbp"></i> gbp</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gg"><i class="fa fa-gg"></i> gg</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gg-circle"><i class="fa fa-gg-circle"></i> gg-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ils"><i class="fa fa-ils"></i> ils</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#inr"><i class="fa fa-inr"></i> inr</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#jpy"><i class="fa fa-jpy"></i> jpy</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#krw"><i class="fa fa-krw"></i> krw</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#money"><i class="fa fa-money"></i> money</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#jpy"><i class="fa fa-rmb"></i> rmb <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#rub"><i class="fa fa-rouble"></i> rouble <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#rub"><i class="fa fa-rub"></i> rub</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#rub"><i class="fa fa-ruble"></i> ruble <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#inr"><i class="fa fa-rupee"></i> rupee <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ils"><i class="fa fa-shekel"></i> shekel <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ils"><i class="fa fa-sheqel"></i> sheqel <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#try"><i class="fa fa-try"></i> try</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#try"><i class="fa fa-turkish-lira"></i> turkish-lira <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#usd"><i class="fa fa-usd"></i> usd</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#krw"><i class="fa fa-won"></i> won <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#jpy"><i class="fa fa-yen"></i> yen <span class="text-muted">(alias)</span></a></div>

                            </div>

                        </section>
                        <section id="text-editor">
                            <h2 class="page-header">文本编辑器图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#align-center"><i class="fa fa-align-center"></i> align-center</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#align-justify"><i class="fa fa-align-justify"></i> align-justify</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#align-left"><i class="fa fa-align-left"></i> align-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#align-right"><i class="fa fa-align-right"></i> align-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bold"><i class="fa fa-bold"></i> bold</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#link"><i class="fa fa-chain"></i> chain <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chain-broken"><i class="fa fa-chain-broken"></i> chain-broken</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#clipboard"><i class="fa fa-clipboard"></i> clipboard</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#columns"><i class="fa fa-columns"></i> columns</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#files-o"><i class="fa fa-copy"></i> copy <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#scissors"><i class="fa fa-cut"></i> cut <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#outdent"><i class="fa fa-dedent"></i> dedent <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#eraser"><i class="fa fa-eraser"></i> eraser</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file"><i class="fa fa-file"></i> file</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-o"><i class="fa fa-file-o"></i> file-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-text"><i class="fa fa-file-text"></i> file-text</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#file-text-o"><i class="fa fa-file-text-o"></i> file-text-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#files-o"><i class="fa fa-files-o"></i> files-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#floppy-o"><i class="fa fa-floppy-o"></i> floppy-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#font"><i class="fa fa-font"></i> font</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#header"><i class="fa fa-header"></i> header</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#indent"><i class="fa fa-indent"></i> indent</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#italic"><i class="fa fa-italic"></i> italic</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#link"><i class="fa fa-link"></i> link</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#list"><i class="fa fa-list"></i> list</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#list-alt"><i class="fa fa-list-alt"></i> list-alt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#list-ol"><i class="fa fa-list-ol"></i> list-ol</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#list-ul"><i class="fa fa-list-ul"></i> list-ul</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#outdent"><i class="fa fa-outdent"></i> outdent</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#paperclip"><i class="fa fa-paperclip"></i> paperclip</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#paragraph"><i class="fa fa-paragraph"></i> paragraph</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#clipboard"><i class="fa fa-paste"></i> paste <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#repeat"><i class="fa fa-repeat"></i> repeat</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#undo"><i class="fa fa-rotate-left"></i> rotate-left <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#repeat"><i class="fa fa-rotate-right"></i> rotate-right <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#floppy-o"><i class="fa fa-save"></i> save <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#scissors"><i class="fa fa-scissors"></i> scissors</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#strikethrough"><i class="fa fa-strikethrough"></i> strikethrough</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#subscript"><i class="fa fa-subscript"></i> subscript</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#superscript"><i class="fa fa-superscript"></i> superscript</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#table"><i class="fa fa-table"></i> table</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#text-height"><i class="fa fa-text-height"></i> text-height</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#text-width"><i class="fa fa-text-width"></i> text-width</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#th"><i class="fa fa-th"></i> th</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#th-large"><i class="fa fa-th-large"></i> th-large</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#th-list"><i class="fa fa-th-list"></i> th-list</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#underline"><i class="fa fa-underline"></i> underline</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#undo"><i class="fa fa-undo"></i> undo</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chain-broken"><i class="fa fa-unlink"></i> unlink <span class="text-muted">(alias)</span></a></div>

                            </div>

                        </section>
                        <section id="directional">
                            <h2 class="page-header">方向图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#angle-double-down"><i class="fa fa-angle-double-down"></i> angle-double-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#angle-double-left"><i class="fa fa-angle-double-left"></i> angle-double-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#angle-double-right"><i class="fa fa-angle-double-right"></i> angle-double-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#angle-double-up"><i class="fa fa-angle-double-up"></i> angle-double-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#angle-down"><i class="fa fa-angle-down"></i> angle-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#angle-left"><i class="fa fa-angle-left"></i> angle-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#angle-right"><i class="fa fa-angle-right"></i> angle-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#angle-up"><i class="fa fa-angle-up"></i> angle-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-circle-down"><i class="fa fa-arrow-circle-down"></i> arrow-circle-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-circle-left"><i class="fa fa-arrow-circle-left"></i> arrow-circle-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-circle-o-down"><i class="fa fa-arrow-circle-o-down"></i> arrow-circle-o-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-circle-o-left"><i class="fa fa-arrow-circle-o-left"></i> arrow-circle-o-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-circle-o-right"><i class="fa fa-arrow-circle-o-right"></i> arrow-circle-o-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-circle-o-up"><i class="fa fa-arrow-circle-o-up"></i> arrow-circle-o-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-circle-right"><i class="fa fa-arrow-circle-right"></i> arrow-circle-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-circle-up"><i class="fa fa-arrow-circle-up"></i> arrow-circle-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-down"><i class="fa fa-arrow-down"></i> arrow-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-left"><i class="fa fa-arrow-left"></i> arrow-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-right"><i class="fa fa-arrow-right"></i> arrow-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrow-up"><i class="fa fa-arrow-up"></i> arrow-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrows"><i class="fa fa-arrows"></i> arrows</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrows-alt"><i class="fa fa-arrows-alt"></i> arrows-alt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrows-h"><i class="fa fa-arrows-h"></i> arrows-h</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrows-v"><i class="fa fa-arrows-v"></i> arrows-v</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-down"><i class="fa fa-caret-down"></i> caret-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-left"><i class="fa fa-caret-left"></i> caret-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-right"><i class="fa fa-caret-right"></i> caret-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-down"><i class="fa fa-caret-square-o-down"></i> caret-square-o-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-left"><i class="fa fa-caret-square-o-left"></i> caret-square-o-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-right"><i class="fa fa-caret-square-o-right"></i> caret-square-o-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-up"><i class="fa fa-caret-square-o-up"></i> caret-square-o-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-up"><i class="fa fa-caret-up"></i> caret-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chevron-circle-down"><i class="fa fa-chevron-circle-down"></i> chevron-circle-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chevron-circle-left"><i class="fa fa-chevron-circle-left"></i> chevron-circle-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chevron-circle-right"><i class="fa fa-chevron-circle-right"></i> chevron-circle-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chevron-circle-up"><i class="fa fa-chevron-circle-up"></i> chevron-circle-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chevron-down"><i class="fa fa-chevron-down"></i> chevron-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chevron-left"><i class="fa fa-chevron-left"></i> chevron-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chevron-right"><i class="fa fa-chevron-right"></i> chevron-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chevron-up"><i class="fa fa-chevron-up"></i> chevron-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#exchange"><i class="fa fa-exchange"></i> exchange</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-o-down"><i class="fa fa-hand-o-down"></i> hand-o-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-o-left"><i class="fa fa-hand-o-left"></i> hand-o-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-o-right"><i class="fa fa-hand-o-right"></i> hand-o-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hand-o-up"><i class="fa fa-hand-o-up"></i> hand-o-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#long-arrow-down"><i class="fa fa-long-arrow-down"></i> long-arrow-down</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#long-arrow-left"><i class="fa fa-long-arrow-left"></i> long-arrow-left</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#long-arrow-right"><i class="fa fa-long-arrow-right"></i> long-arrow-right</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#long-arrow-up"><i class="fa fa-long-arrow-up"></i> long-arrow-up</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-down"><i class="fa fa-toggle-down"></i> toggle-down <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-left"><i class="fa fa-toggle-left"></i> toggle-left <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-right"><i class="fa fa-toggle-right"></i> toggle-right <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#caret-square-o-up"><i class="fa fa-toggle-up"></i> toggle-up <span class="text-muted">(alias)</span></a></div>

                            </div>

                        </section>
                        <section id="video-player">
                            <h2 class="page-header">视频播放图标</h2>

                            <div class="row fontawesome-icon-list">



                                <div class="fa-hover col-md-3 col-sm-4"><a href="#arrows-alt"><i class="fa fa-arrows-alt"></i> arrows-alt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#backward"><i class="fa fa-backward"></i> backward</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#compress"><i class="fa fa-compress"></i> compress</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#eject"><i class="fa fa-eject"></i> eject</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#expand"><i class="fa fa-expand"></i> expand</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#fast-backward"><i class="fa fa-fast-backward"></i> fast-backward</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#fast-forward"><i class="fa fa-fast-forward"></i> fast-forward</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#forward"><i class="fa fa-forward"></i> forward</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pause"><i class="fa fa-pause"></i> pause</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#play"><i class="fa fa-play"></i> play</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#play-circle"><i class="fa fa-play-circle"></i> play-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#play-circle-o"><i class="fa fa-play-circle-o"></i> play-circle-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#random"><i class="fa fa-random"></i> random</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#step-backward"><i class="fa fa-step-backward"></i> step-backward</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#step-forward"><i class="fa fa-step-forward"></i> step-forward</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#stop"><i class="fa fa-stop"></i> stop</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#youtube-play"><i class="fa fa-youtube-play"></i> youtube-play</a></div>

                            </div>

                        </section>
                        <section id="brand">
                            <h2 class="page-header">品牌图标</h2>

                            <div class="row fontawesome-icon-list margin-bottom-lg">

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#500px"><i class="fa fa-500px"></i> 500px</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#adn"><i class="fa fa-adn"></i> adn</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#amazon"><i class="fa fa-amazon"></i> amazon</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#android"><i class="fa fa-android"></i> android</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#angellist"><i class="fa fa-angellist"></i> angellist</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#apple"><i class="fa fa-apple"></i> apple</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#behance"><i class="fa fa-behance"></i> behance</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#behance-square"><i class="fa fa-behance-square"></i> behance-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bitbucket"><i class="fa fa-bitbucket"></i> bitbucket</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#bitbucket-square"><i class="fa fa-bitbucket-square"></i> bitbucket-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#btc"><i class="fa fa-bitcoin"></i> bitcoin <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#black-tie"><i class="fa fa-black-tie"></i> black-tie</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#btc"><i class="fa fa-btc"></i> btc</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#buysellads"><i class="fa fa-buysellads"></i> buysellads</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-amex"><i class="fa fa-cc-amex"></i> cc-amex</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-diners-club"><i class="fa fa-cc-diners-club"></i> cc-diners-club</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-discover"><i class="fa fa-cc-discover"></i> cc-discover</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-jcb"><i class="fa fa-cc-jcb"></i> cc-jcb</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-mastercard"><i class="fa fa-cc-mastercard"></i> cc-mastercard</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-paypal"><i class="fa fa-cc-paypal"></i> cc-paypal</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-stripe"><i class="fa fa-cc-stripe"></i> cc-stripe</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#cc-visa"><i class="fa fa-cc-visa"></i> cc-visa</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#chrome"><i class="fa fa-chrome"></i> chrome</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#codepen"><i class="fa fa-codepen"></i> codepen</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#connectdevelop"><i class="fa fa-connectdevelop"></i> connectdevelop</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#contao"><i class="fa fa-contao"></i> contao</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#css3"><i class="fa fa-css3"></i> css3</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#dashcube"><i class="fa fa-dashcube"></i> dashcube</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#delicious"><i class="fa fa-delicious"></i> delicious</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#deviantart"><i class="fa fa-deviantart"></i> deviantart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#digg"><i class="fa fa-digg"></i> digg</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#dribbble"><i class="fa fa-dribbble"></i> dribbble</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#dropbox"><i class="fa fa-dropbox"></i> dropbox</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#drupal"><i class="fa fa-drupal"></i> drupal</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#empire"><i class="fa fa-empire"></i> empire</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#expeditedssl"><i class="fa fa-expeditedssl"></i> expeditedssl</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#facebook"><i class="fa fa-facebook"></i> facebook</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#facebook"><i class="fa fa-facebook-f"></i> facebook-f <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#facebook-official"><i class="fa fa-facebook-official"></i> facebook-official</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#facebook-square"><i class="fa fa-facebook-square"></i> facebook-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#firefox"><i class="fa fa-firefox"></i> firefox</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#flickr"><i class="fa fa-flickr"></i> flickr</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#fonticons"><i class="fa fa-fonticons"></i> fonticons</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#forumbee"><i class="fa fa-forumbee"></i> forumbee</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#foursquare"><i class="fa fa-foursquare"></i> foursquare</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#empire"><i class="fa fa-ge"></i> ge <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#get-pocket"><i class="fa fa-get-pocket"></i> get-pocket</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gg"><i class="fa fa-gg"></i> gg</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gg-circle"><i class="fa fa-gg-circle"></i> gg-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#git"><i class="fa fa-git"></i> git</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#git-square"><i class="fa fa-git-square"></i> git-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#github"><i class="fa fa-github"></i> github</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#github-alt"><i class="fa fa-github-alt"></i> github-alt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#github-square"><i class="fa fa-github-square"></i> github-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gratipay"><i class="fa fa-gittip"></i> gittip <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#google"><i class="fa fa-google"></i> google</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#google-plus"><i class="fa fa-google-plus"></i> google-plus</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#google-plus-square"><i class="fa fa-google-plus-square"></i> google-plus-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#google-wallet"><i class="fa fa-google-wallet"></i> google-wallet</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#gratipay"><i class="fa fa-gratipay"></i> gratipay</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hacker-news"><i class="fa fa-hacker-news"></i> hacker-news</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#houzz"><i class="fa fa-houzz"></i> houzz</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#html5"><i class="fa fa-html5"></i> html5</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#instagram"><i class="fa fa-instagram"></i> instagram</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#internet-explorer"><i class="fa fa-internet-explorer"></i> internet-explorer</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ioxhost"><i class="fa fa-ioxhost"></i> ioxhost</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#joomla"><i class="fa fa-joomla"></i> joomla</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#jsfiddle"><i class="fa fa-jsfiddle"></i> jsfiddle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#lastfm"><i class="fa fa-lastfm"></i> lastfm</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#lastfm-square"><i class="fa fa-lastfm-square"></i> lastfm-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#leanpub"><i class="fa fa-leanpub"></i> leanpub</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#linkedin"><i class="fa fa-linkedin"></i> linkedin</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#linkedin-square"><i class="fa fa-linkedin-square"></i> linkedin-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#linux"><i class="fa fa-linux"></i> linux</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#maxcdn"><i class="fa fa-maxcdn"></i> maxcdn</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#meanpath"><i class="fa fa-meanpath"></i> meanpath</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#medium"><i class="fa fa-medium"></i> medium</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#odnoklassniki"><i class="fa fa-odnoklassniki"></i> odnoklassniki</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#odnoklassniki-square"><i class="fa fa-odnoklassniki-square"></i> odnoklassniki-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#opencart"><i class="fa fa-opencart"></i> opencart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#openid"><i class="fa fa-openid"></i> openid</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#opera"><i class="fa fa-opera"></i> opera</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#optin-monster"><i class="fa fa-optin-monster"></i> optin-monster</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pagelines"><i class="fa fa-pagelines"></i> pagelines</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#paypal"><i class="fa fa-paypal"></i> paypal</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pied-piper"><i class="fa fa-pied-piper"></i> pied-piper</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pied-piper-alt"><i class="fa fa-pied-piper-alt"></i> pied-piper-alt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pinterest"><i class="fa fa-pinterest"></i> pinterest</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pinterest-p"><i class="fa fa-pinterest-p"></i> pinterest-p</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#pinterest-square"><i class="fa fa-pinterest-square"></i> pinterest-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#qq"><i class="fa fa-qq"></i> qq</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#rebel"><i class="fa fa-ra"></i> ra <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#rebel"><i class="fa fa-rebel"></i> rebel</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#reddit"><i class="fa fa-reddit"></i> reddit</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#reddit-square"><i class="fa fa-reddit-square"></i> reddit-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#renren"><i class="fa fa-renren"></i> renren</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#safari"><i class="fa fa-safari"></i> safari</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#sellsy"><i class="fa fa-sellsy"></i> sellsy</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#share-alt"><i class="fa fa-share-alt"></i> share-alt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#share-alt-square"><i class="fa fa-share-alt-square"></i> share-alt-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#shirtsinbulk"><i class="fa fa-shirtsinbulk"></i> shirtsinbulk</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#simplybuilt"><i class="fa fa-simplybuilt"></i> simplybuilt</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#skyatlas"><i class="fa fa-skyatlas"></i> skyatlas</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#skype"><i class="fa fa-skype"></i> skype</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#slack"><i class="fa fa-slack"></i> slack</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#slideshare"><i class="fa fa-slideshare"></i> slideshare</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#soundcloud"><i class="fa fa-soundcloud"></i> soundcloud</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#spotify"><i class="fa fa-spotify"></i> spotify</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#stack-exchange"><i class="fa fa-stack-exchange"></i> stack-exchange</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#stack-overflow"><i class="fa fa-stack-overflow"></i> stack-overflow</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#steam"><i class="fa fa-steam"></i> steam</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#steam-square"><i class="fa fa-steam-square"></i> steam-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#stumbleupon"><i class="fa fa-stumbleupon"></i> stumbleupon</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#stumbleupon-circle"><i class="fa fa-stumbleupon-circle"></i> stumbleupon-circle</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tencent-weibo"><i class="fa fa-tencent-weibo"></i> tencent-weibo</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#trello"><i class="fa fa-trello"></i> trello</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tripadvisor"><i class="fa fa-tripadvisor"></i> tripadvisor</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tumblr"><i class="fa fa-tumblr"></i> tumblr</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#tumblr-square"><i class="fa fa-tumblr-square"></i> tumblr-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#twitch"><i class="fa fa-twitch"></i> twitch</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#twitter"><i class="fa fa-twitter"></i> twitter</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#twitter-square"><i class="fa fa-twitter-square"></i> twitter-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#viacoin"><i class="fa fa-viacoin"></i> viacoin</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#vimeo"><i class="fa fa-vimeo"></i> vimeo</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#vimeo-square"><i class="fa fa-vimeo-square"></i> vimeo-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#vine"><i class="fa fa-vine"></i> vine</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#vk"><i class="fa fa-vk"></i> vk</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#weixin"><i class="fa fa-wechat"></i> wechat <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#weibo"><i class="fa fa-weibo"></i> weibo</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#weixin"><i class="fa fa-weixin"></i> weixin</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#whatsapp"><i class="fa fa-whatsapp"></i> whatsapp</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#wikipedia-w"><i class="fa fa-wikipedia-w"></i> wikipedia-w</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#windows"><i class="fa fa-windows"></i> windows</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#wordpress"><i class="fa fa-wordpress"></i> wordpress</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#xing"><i class="fa fa-xing"></i> xing</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#xing-square"><i class="fa fa-xing-square"></i> xing-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#y-combinator"><i class="fa fa-y-combinator"></i> y-combinator</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hacker-news"><i class="fa fa-y-combinator-square"></i> y-combinator-square <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#yahoo"><i class="fa fa-yahoo"></i> yahoo</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#y-combinator"><i class="fa fa-yc"></i> yc <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hacker-news"><i class="fa fa-yc-square"></i> yc-square <span class="text-muted">(alias)</span></a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#yelp"><i class="fa fa-yelp"></i> yelp</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#youtube"><i class="fa fa-youtube"></i> youtube</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#youtube-play"><i class="fa fa-youtube-play"></i> youtube-play</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#youtube-square"><i class="fa fa-youtube-square"></i> youtube-square</a></div>

                            </div>

                            <div class="alert alert-success">
                                <ul class="margin-bottom-none padding-left-lg">
                                    <li>所有品牌图标均为其各自所有者的商标</li>
                                    <li>使用这些商标并不表示该商标持有人的认可，反之亦然</li>
                                </ul>

                            </div>
                        </section>
                        <section id="medical">
                            <h2 class="page-header">医疗图标</h2>

                            <div class="row fontawesome-icon-list">

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#ambulance"><i class="fa fa-ambulance"></i> ambulance</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#h-square"><i class="fa fa-h-square"></i> h-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#heart"><i class="fa fa-heart"></i> heart</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#heart-o"><i class="fa fa-heart-o"></i> heart-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#heartbeat"><i class="fa fa-heartbeat"></i> heartbeat</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#hospital-o"><i class="fa fa-hospital-o"></i> hospital-o</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#medkit"><i class="fa fa-medkit"></i> medkit</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#plus-square"><i class="fa fa-plus-square"></i> plus-square</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#stethoscope"><i class="fa fa-stethoscope"></i> stethoscope</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#user-md"><i class="fa fa-user-md"></i> user-md</a></div>

                                <div class="fa-hover col-md-3 col-sm-4"><a href="#wheelchair"><i class="fa fa-wheelchair"></i> wheelchair</a></div>

                            </div>
                        </section>
                    </div>
                </div>
            </div>
        </div>
    </div>
    	<input type="hidden" id="typeIcon" name="typeIcon" value="">
    
    <script type="text/javascript">
    	$(function() {
    	
    		$("a").attr("href", "javascript:void(0);");
    	
    		$("a").bind("click", function(){
    			 //获取选中的a标签
    			var str = $(this).html();
    			var i = str.indexOf('</i>');
    			var stri = str.substring(0, i + 4);
    			$("#typeIcon").val(stri);
    			
    			$("a").removeClass("mySelect");
    			
    			$(this).addClass("mySelect");
    			
    	    });
    	});
    	
    	//返回值
    	function getValue() {
    		var clazz = $("#typeIcon").val();
    		if(null == clazz || '' == clazz) {
    			layer.alert("请选择相关图标");
    		}
    		//给父窗口赋值
    		parent.$("#myIcon").html(clazz);
    		parent.$("#icon").val(clazz);
    		var index = parent.layer.getFrameIndex(window.name); //先得到当前iframe层的索引
        	parent.layer.close(index); //再执行关闭 
    	}
    </script>
</body>
</html>

