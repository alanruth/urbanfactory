# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $("#btn-blog-next").click ->
    $("#blogCarousel").carousel "next"

  $("#btn-blog-prev").click ->
    $("#blogCarousel").carousel "prev"

  $("#btn-client-next").click ->
    $("#clientCarousel").carousel "next"

  $("#btn-client-prev").click ->
    $("#clientCarousel").carousel "prev"


$(window).load ->
  $(".flexslider").flexslider
    animation: "slide"
    slideshow: true
    start: (slider) ->
      $("body").removeClass "loading"