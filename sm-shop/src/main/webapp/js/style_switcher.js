window.jQuery = window.$ = jQuery;

/*!
 * jQuery Cookie Plugin
 * https://github.com/carhartl/jquery-cookie
 *
 * Copyright 2011, Klaus Hartl
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://www.opensource.org/licenses/mit-license.php
 * http://www.opensource.org/licenses/GPL-2.0
 */
(function($) {
    $.cookie = function(key, value, options) {

        // key and at least value given, set cookie...
        if (arguments.length > 1 && (!/Object/.test(Object.prototype.toString.call(value)) || value === null || value === undefined)) {
            options = $.extend({}, options);

            if (value === null || value === undefined) {
                options.expires = -1;
            }

            if (typeof options.expires === 'number') {
                var days = options.expires, t = options.expires = new Date();
                t.setDate(t.getDate() + days);
            }

            value = String(value);

            return (document.cookie = [
                encodeURIComponent(key), '=', options.raw ? value : encodeURIComponent(value),
                options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
                options.path    ? '; path=' + options.path : '',
                options.domain  ? '; domain=' + options.domain : '',
                options.secure  ? '; secure' : ''
            ].join(''));
        }

        // key and possibly options given, get cookie...
        options = value || {};
        var decode = options.raw ? function(s) { return s; } : decodeURIComponent;

        var pairs = document.cookie.split('; ');
        for (var i = 0, pair; pair = pairs[i] && pairs[i].split('='); i++) {
            if (decode(pair[0]) === key) return decode(pair[1] || ''); // IE saves cookies with empty string as "c; ", e.g. without "=" as opposed to EOMB, thus pair[1] may be undefined
        }
        return null;
    };
})(jQuery);

jQuery(document).ready(function(){

	//Start Control Panel Script
	jQuery('body').append('<div id="style-switcher"><div class="swtch-opener"><i class="fe icon_cogs" aria-hidden="true"></i></div><div class="swtch-header"><h4>Settings</h4></div><div class="styleswtch"></div>');
	
	demo_panel = jQuery('body').find('.styleswtch');
	
	
	//Layout Panel
	demo_panel.append('<ul class="ul-layout clearfix"><p>Layout</p><li id="wide">Wide</li><li id="boxed">Boxed</li></ul>');
	
	if($.cookie("layout")) {
		$('body').addClass($.cookie("layout"));
	}
	
	//Layout style	
	$('.ul-layout li').click(function(){
		changePattern=($(this).attr('id'));	
		$('body').removeClass();
		$('body').addClass(changePattern);
		$.cookie('layout', $(this).attr('id'), { expires: 1 });
	});
	
	
	
	
	
	//Patterns Panel
	demo_panel.append('<ul class="ul-pattern clearfix"><p>Patterns</p><a id="pattern1" href="javascript:void(0)" rel="patterns_type1"></a><a id="pattern2" href="javascript:void(0)" rel="patterns_type2"></a><a id="pattern3" href="javascript:void(0)" rel="patterns_type3"></a><a id="pattern4" href="javascript:void(0)" rel="patterns_type4"></a><a id="pattern5" href="javascript:void(0)" rel="patterns_type5"></a><a id="pattern6" class="last" href="javascript:void(0)" rel="patterns_type6"></a><a id="pattern7" href="javascript:void(0)" rel="patterns_type7"></a><a id="pattern8" href="javascript:void(0)" rel="patterns_type8"></a><a id="pattern9" href="javascript:void(0)" rel="patterns_type9"></a><a id="pattern10" href="javascript:void(0)" rel="patterns_type10"></a><a id="pattern11" href="javascript:void(0)" rel="patterns_type11"></a><a id="pattern12" class="last" href="javascript:void(0)" rel="patterns_type12"></a></ul>');
	
	if($.cookie("pattern")) {
		$('#page').addClass($.cookie("pattern"));
	}
	
	//Patterns style	
	$('.ul-pattern a').click(function(){								   
		changePattern=($(this).attr('id'));	
		$('#page').removeClass();
		$('#page').addClass(changePattern);
		$.cookie('pattern', $(this).attr('id'), { expires: 1 });
	});
	
	
	//BACKGROUNDS
	demo_panel.append('<ul class="ul-background clearfix"><p>Backgrounds</p><a id="background1" href="javascript:void(0)" rel="background_type1"></a><a id="background2" href="javascript:void(0)" rel="background_type2"></a><a id="background3" href="javascript:void(0)" rel="background_type3"></a><a id="background4" href="javascript:void(0)" rel="background_type4"></a><a id="background5" class="last" href="javascript:void(0)" rel="background_type5"></a></ul>');
	
	//BACKGROUNDS
	$('.ul-background a').click(function(){								   
		changeBackground=($(this).attr('id'));	
		$('#page').removeClass();
		$('#page').addClass(changeBackground);
		$.cookie('pattern', $(this).attr('id'), { expires: 1 });
	});
	
	
	//Reset Button
	demo_panel.append('<a class="stylereset" href="javascript:void(0);">Reset Styles</a>');
	
	//Reset Styles
	$('.stylereset').click(function(e){
		$.cookie('layout', null);
		$('body').removeClass();
		$.cookie('css', null);
		$.cookie('pattern', null);
		$('link[id="colors"]').attr('href','css/colors/');
		$('#page').removeClass();
	});
	
	
	//Style Switcher Left/Right
	jQuery('#style-switcher').css({left: '-210px'});
	
	jQuery('.swtch-opener').click(function(){
		jQuery('#style-switcher').toggleClass('panel_open');
	});	
	
	jQuery('.swtch-opener').click(function(){
		var sidebar = jQuery('#style-switcher');
		if (sidebar.css('left') === '-210px') {
			jQuery('#style-switcher').animate({left: '0px'});
		} else {
			jQuery('#style-switcher').animate({left: '-210px'});
		}	
	});
	

});