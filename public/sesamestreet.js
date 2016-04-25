console.log(words);

$(document).ready(function() {
  $('body').on('click', 'p.cranston a', function(event) {
    event.preventDefault();
    console.log($(this).text());
  });

});

