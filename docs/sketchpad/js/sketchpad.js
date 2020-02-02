// $(document).ready(function() {
//     for(var x = 0; x < 16; x++) {
//         for(var y = 0; y < 16; y++) {
//             var unit = $("<div class='unit'></div>");
//             unit.appendTo('#container');
//         }
//     }
// });

$(document).ready(function() {
    var dim = 16
    
    for (var x=0; x<dim*dim;x++)	{
            var cell = $("<div class='cell'></div>");
            cell.appendTo('#container');
            }
    
    
    $('.cell').on('mouseenter',function() {
        $(this).addClass('draw');
        });
    });