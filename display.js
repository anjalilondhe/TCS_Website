/**
 * 
 */

// display.js
function selectRecord(row) {
    var rows = document.querySelectorAll('tr');
    rows.forEach(function(r) {
        r.classList.remove('selected');
    });
    row.classList.add('selected');
}

