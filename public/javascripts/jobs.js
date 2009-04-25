$(document).ready(function() {
  $('form.runJobForm').submit(function() {
    $("#results").empty();
    $.postJSON('/jobs', $(this).serialize(), function(data, status) {
      alert(data);
    });

    return false;
  });
})
