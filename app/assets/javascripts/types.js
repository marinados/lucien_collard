$(document).ready(function(){
  if ($('.arrows').length == 1) {
    $('#right-arrow').click(function(){
      var bg = $('.fullscreen');
      bg.fadeOut(800).queue(function(){
        if(bg.css('background').search('8cap.jpg') >= 0) {
          $(this).css('background', 'url(assets/backgrounds/8blue.jpg)');
         } else if (bg.css('background').search('8blue.jpg') >= 0) {
          $(this).css('background', 'url(assets/backgrounds/8black.jpg)');
         } else if (bg.css('background').search('8black.jpg') >= 0) {
          $(this).css('background', 'url(assets/backgrounds/8cap.jpg)');
         }
           $(this).css('background-size', 'cover');
           $(this).dequeue();
       });
       bg.fadeIn(1200)
    });
  }
})

