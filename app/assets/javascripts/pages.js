$(document).ready(function(){

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

});




$('.slider_one_big_picture').EasySlides()
$('.slider_clock').EasySlides({
  'show': 15
})

{
  'autoplay': false,
  'timeout': 3000,
  'show': 5,
  'vertical': false,
  'reverse': false,
  'touchevents': true,
  'delayaftershow': 300,
  'stepbystep': true,
  'startslide': 0,
  'loop': true,
  'distancetochange': 10,
  'beforeshow': function () {},
  'aftershow': function () {},
}

$('.demo').ripples({

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

  // show the effect
$('.demo').ripples('show');

// hide the effect
$('.demo').ripples('hide');

// destroy the plugin
$('.demo').ripples('destroy');

// play the simulation's state
$('.demo').ripples('play');

// pause the simulation's state
$('.demo').ripples('pause');

// add a drop at the element's relative coordinates (x, y).
// radius controls the drop's size and strength the amplitude of the resulting ripple.
$('.demo').ripples('drop', x, y, radius, strength);
});
});
// $("#slider-demo").sliderResponsive();
// $("#slider-demo").sliderResponsive({
//
//   // transition delay
//   slidePause: 5000,
//
//   // animation speed
//   fadeSpeed: 800,
//
//   // enable autoplay
//   autoPlay: "on",
//
//   // show navigation arrows
//   showArrows: "off",
//
//   // hide pagination bullets
//   hideDots: "off",
//
//   // show 'zoom on hover' effect
//   hoverZoom: "on",
//
//   // place the caption bar on the top
//   titleBarTop: "off"
//
// });
// $('.carousel-demo').jR3DCarousel({
//
// width : 600,
//
// height: 450,
//
// slides: slides,
//
// animation: "slide3D"
//
// });
//
// $('.carousel-demo').jR3DCarousel({
//
//   // width of the carousel
//   width : 1349,
//   // height of the carousel
//   height: 668,
//   // an array of images
//   slides : [],
//   // contain | fill | cover
//   slideLayout : 'contain',
//   // perspective | default dynamic perpendicular
//   perspective: 0,
//   // slide | slide3D | scroll | scroll3D | fade
//   animation: 'slide',
//   // ease | ease-in | ease-out | ease-in-out | linear | bezier
//   animationCurve: 'ease',
//
//   // animation duration
//   animationDuration: 700,
//   // animation interval
//   animationInterval: 2000,
//   // enable autoplay
//   autoplay: true,
//   // display controls
//   controls: true,
//   slideClass: 'jR3DCarouselSlide',
//   // circles | squares
//   navigation: 'circles',
//   // callback
//   onSlideShow: function(){}
// });
// var myCarousel = $('.carousel-demo').jR3DCarousel({
//     // options here
// });
//
// // show specfied slide
// myCarousel.showSlide(0);
//
// // show previous slide
//
// myCarousel.showPreviousSlide();
//
// // show next slide
//
// myCarousel.showNextSlide();
//
// // return the slide's jquery object
// var slide = myCarousel.getSlideByIndex(1);
//
// // return the current slide's jQuery object
// var currentSlide = myCarousel.getCurrentSlide();
