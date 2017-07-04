ready = ->
  Typed.new '.element',
    strings: [
      'Software development should not be a secret process.' 
      'When I take on a new project I make it my goal to only deliver a well crafted product.'
    ]
    typeSpeed: 0
  return
    

$(document).ready ready
$(document).on 'turbolinks:load', ready
