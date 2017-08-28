$(document).ready(function() {

  $("#button").click(function() {
    var toAdd = $("input[id=checkListItem]").val();
    $('#shoppingList').append('<li id="item">' + toAdd + '</li>');
    $('#shoppingList').sortable(); //to make list drag-and-drop sortable!
    $("form").trigger("reset"); //this clears the text entered in the form when submitted
    //$("form")[0].reset(); //this also clears the text entered in the form when submitted https://stackoverflow.com/questions/8701812/clear-form-after-submission-with-jquery
  });

  $("#checkListItem").keypress(function(e) {
    if (e.which == 13) { //enter key!
      $("#button").click();
       if(e.preventDefault) e.preventDefault(); // to prevent defaul behaviour of starting a new line when enter is pressed: https://stackoverflow.com/questions/31245808/clear-textarea-input-after-enter-key-press
        return false; // Just a workaround for old browsers
    }
  });

});

$(document).on('click', '#item', function() {
  $(this).toggleClass('strike')
});
