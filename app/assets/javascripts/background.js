$(document).ready(function(){
  $('html').show();

  if ($('.bg-history1').length == 1) {
    $('.bg-history1').fadeTo(800, 0, "linear", function(){
      $(this).css('background-image', 'url(assets/backgrounds/frame.png)');
    }).delay(800).fadeTo(800, 1, "linear");
  }
})