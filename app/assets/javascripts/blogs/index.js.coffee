$ ->
  $.getJSON '/blogs', (blogs) ->
    for blog in blogs
      $('.json-target').append "<tr><td>#{blog.title}</td></tr>"
