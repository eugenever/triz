$(window).resize(function() {    
    //изменяем отступ body при расширении навбара
    var navbar_height = $('#nbheader').height();
    $('body').css('padding-top', navbar_height + 'px'); 
});


$(document).ready(function() {    
  //изменяем отступ body при расширении навбара
  var navbar_height = $('#nbheader').height();
  $('body').css('padding-top', navbar_height + 'px');  
});
