$('.navbar-header').on('click',function(){
  if($(this).hasClass('active')){
    $(this).removeClass('active');
    $('#menu').slideUp();
  } else {
    $(this).addClass('active');
    $('#menu').slideDown();
  }
});
