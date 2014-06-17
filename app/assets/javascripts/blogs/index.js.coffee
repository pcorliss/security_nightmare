$ ->
  $.getJSON '/blogs', (blogs) ->
    for blog in blogs
      $('.json-target').append "<tr><td>#{blog.title}</td></tr>"

  $('.json-target').append "Not a dangerous sink"
