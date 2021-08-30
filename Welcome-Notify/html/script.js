$(document).ready(function(){

    var documentWidth = document.documentElement.clientWidth;
    var documentHeight = document.documentElement.clientHeight;
    var curTask = 0;
    var processed = []
  
    window.addEventListener('message', function(event){
  
      var item = event.data;
      if (item.Notify === true)
    {
      var msg = item.text;
      var fadetimer = item.time;
      var newelement = "<h5 style='text-shadow: 0px 0px 10px #000;'>"+msg+"</h5>";
      $('#notifytext').html(newelement);
      $('.helpnotify').fadeIn(500);

      setTimeout(function(){
        $('.helpnotify').fadeOut(fadetimer-(fadetimer / 2));
      }, fadetimer / 2);

      setTimeout(function(){
        $('.helpnotify').css('display', 'none');
      }, fadetimer);
    }

      
    });
  
  });
  
  