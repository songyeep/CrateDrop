# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

if window.location.pathname == '/'
  $('.title')
    .css('margin-top', 220)
    .animate(
      {'margin-top': 0},
      {
        'duration': 2000,
        'complete': ->
          $('.categories-index-container').fadeIn()
      }
    )
