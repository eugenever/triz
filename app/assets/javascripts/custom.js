//кнопка вверх
$(function() { 
  $.fn.scrollToTop = function() { 
    
    $(this).hide().removeAttr("href"); if ($(window).scrollTop() != "0") { 
      $(this).fadeIn("slow")
    }
    
    var scrollDiv = $(this); $(window).scroll(function() {
      if ($(window).scrollTop() == "0") { $(scrollDiv).fadeOut("slow") }
      else { $(scrollDiv).fadeIn("slow") }
    });

    $(this).click(function() { $("html, body").animate({ scrollTop: 0 }, "slow") })
  }
});

$(function() { $("#w2b-StoTop").scrollToTop(); });

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





