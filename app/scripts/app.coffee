
$(document).ready( ->
  $("img.scale").imageScale();
)
#
#   $('.password form').on('submit', (event) ->
#
#     password = $(event.target).find('input').val()
#     checkPasswordAndGo(password)
#     event.preventDefault()
#   )
#   $('.password .button').on('click', (event) ->
#
#     password = $(event.target).parent().find('input').val()
#     checkPasswordAndGo(password)
#     event.preventDefault()
#   )
#
#   if( window.location.origin == "http://localhost:9000" || window.location.hash == '#pass' )
#     init()
# )
#
# checkPasswordAndGo = (password) ->
#   if( password == 'Bernat123' )
#     init()
#     console.log 'enter'
#
# init = ->
#   $('.password').fadeOut(400)
#   $('body').removeClass('protected')
#   jQuery(window).trigger('resize').trigger('scroll');
