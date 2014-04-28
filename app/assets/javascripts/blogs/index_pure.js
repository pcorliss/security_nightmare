$(function() {
  $.getJSON('/blogs', function(blogs) {
    for (var i = 0; i < blogs.length; i++) {
      blog = blogs[i];
      $('.json-target').append("<tr><td>" + blog.title + "</td></tr>");
    }
  });
});
