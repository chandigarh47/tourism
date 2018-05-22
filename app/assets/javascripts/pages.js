$(document).ready(function () {
	$('.slider_circle_10').EasySlides({
  	'show': 13, // the number of slides to show
		'autoplay': true
	})
	$('.ripple-effect').ripples({

	  // Image Url
	   imageUrl: null,

	  // The width and height of the WebGL texture to render to.
	  // The larger this value, the smoother the rendering and the slower the ripples will propagate.
	  resolution: 256,

	  // The size (in pixels) of the drop that results by clicking or moving the mouse over the canvas.
	  dropRadius: 20,

	  // Basically the amount of refraction caused by a ripple.
	  // 0 means there is no refraction.
	  perturbance: 0.04,

	  // Whether mouse clicks and mouse movement triggers the effect.
	  interactive: true,

	  // The crossOrigin attribute to use for the affected image.
	  crossOrigin: ''
	});


});

// THIS IS BROKEN


$(function(){

	var menu = $('#menu'),
		pos = menu.offset();

		$(window).scroll(function(){
			if($(this).scrollTop() > pos.top+menu.height() && menu.hasClass('default')){
				menu.fadeOut('fast', function(){
					$(this).removeClass('default').addClass('fixed').fadeIn('fast');
				});
			} else if($(this).scrollTop() <= pos.top && menu.hasClass('fixed')){
				menu.fadeOut('fast', function(){
					$(this).removeClass('fixed').addClass('default').fadeIn('fast');
				});
			}


});
})


  // show the effect
$('.ripple-effect').ripples('show');

// hide the effect
$('.ripple-effect').ripples('hide');

// destroy the plugin
$('.ripple-effect').ripples('destroy');

// play the simulation's state
$('.ripple-effect').ripples('play');

// pause the simulation's state
$('.ripple-effect').ripples('pause');
