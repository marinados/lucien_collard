$(document).ready(function(){
  if ($('.arrows').length == 1) {
    console.log('right');
    $('#right-arrow').click(function(){
      $(document.body).css({
        'background': 'url(assets/backgrounds/8A.jpg)',
        'background-size': 'cover'
      });
    });
  }
})