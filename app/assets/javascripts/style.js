$(document).ready(function(){
  $(".secondary").hide();

  $("#enter-link").on("click", function(){
    event.preventDefault();
    $(".primary").hide();
    $(".secondary").show();
  });



});
