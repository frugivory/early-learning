$(document).ready(function() {

  $("#button").click(function() {
    var toAdd = $("input[id=checkListItem]").val();
    $('#shoppingList').append('<li id="item">' + toAdd + '</li>');
  });

  $("#checkListItem").keypress(function(e) {
    if (e.which == 13) {
      $("#button").click();
    }
  });

});

$(document).on('click', '#item', function() {
  $(this).toggleClass('strike')
});
