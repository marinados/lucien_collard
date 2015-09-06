$(document).ready(function(){
  $('html').show();
  $(function() {
    if ($('.arrows-mobile').length == 1) {
      $('#right-arrow').click(function(){
        var bg = $('div:first');
        $(bg).fadeOut(800).queue(function(){
          if(bg.hasClass('bg8cap-mobile')) {
            bg.removeClass('bg8cap-mobile').addClass('bg8blue-mobile');
           } else if (bg.hasClass('bg8blue-mobile')) {
            bg.removeClass('bg8blue-mobile').addClass('bg8black-mobile');
           } else if (bg.hasClass('bg8black-mobile')) {
            bg.removeClass('bg8black-mobile').addClass('bg8cap-mobile');
           }
          $(bg).dequeue();
         });
         $(bg).fadeIn(1200)
      });
      $('#left-arrow').click(function(){
        var bg = $('div:first');
        $(bg).fadeOut(800).queue(function(){
          if(bg.hasClass('bg8cap-mobile')) {
            bg.removeClass('bg8cap-mobile').addClass('bg8black-mobile');
           } else if (bg.hasClass('bg8black-mobile')) {
            bg.removeClass('bg8black-mobile').addClass('bg8blue-mobile');
           } else if (bg.hasClass('bg8blue-mobile')) {
            bg.removeClass('bg8blue-mobile').addClass('bg8cap-mobile');
           }
          $(bg).dequeue();
         });
         $(bg).fadeIn(1200)
      });
    }
  })
})
