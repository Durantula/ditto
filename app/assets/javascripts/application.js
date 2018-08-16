// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//= require jquery
//= require popper
//= require bootstrap
//= require rails-ujs
//= require turbolinks
//= require_tree .

$(document).on('turbolinks:load', function() {
    codeMirrorDictionary = new Object();
    
/* Toggle Filters */
$( "#filters" ).click(function() {
    $('.fa-angle-down').toggleClass('active');
    $( ".filters" ).slideToggle( "slow", function() {
      $(this).toggleClass('collapsed');
    });
  });

/* Range Slider */
    var rangeSlider = function(){
        var slider = $('.range-slider'),
            range = $('.range-slider__range'),
            value = $('.range-slider__value');
          
        slider.each(function(){
      
          value.each(function(){
            var value = $(this).prev().attr('value');
            $(this).html('> ' +value + 'k');
          });
      
          range.on('input', function(){
            $(this).next(value).html('> ' +this.value + 'k');
          });
        });
      };
      
      rangeSlider();    

});
