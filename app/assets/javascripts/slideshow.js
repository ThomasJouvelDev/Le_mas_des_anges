// (function($) {

//   'use strict';

//   var $slides = $('[data-slides]');
//   var images = $slides.data('slides');
//   var count = images.length;
//   var slideshow = function() {
//     $slides
//       .css('background-image', 'linear-gradient(-225deg, rgba(95, 95, 95, 0.3) 0%, rgba(0,0,0,0.3) 50%), url("' + images[Math.floor(Math.random() * count)] + '")')
//       .show(0, function() {
//         setTimeout(slideshow, 7000);
//       });
//   };

//   slideshow();

// }(jQuery));
