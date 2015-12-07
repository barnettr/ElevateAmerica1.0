$(document).ready(function() {
	// Get the width of the outermost container div.
	var getWidth = $('#thumbContainer').width();

	// Set a global variable to keep track of how far
	// the "shifter" should be moved.
	var setWidth = 0;

	// Subtract the pane width from the amount by which
	// the "shifter" has already been moved.
	// Don't forget to give back the changed setWidth variable!
	$('a.shiftleft').click(function() {

		//alert(setWidth);
		if (setWidth > -290) { //.pane is set as 290px in css, width should be multiple of 290
			setWidth = setWidth - getWidth;
			$('#shifter').animate({ left: setWidth }, 500);

			$('#buttonLeft').fadeOut(); //hide button when shifted
		}

		$('#buttonRight').fadeIn(); //show button when shifted

		return false;
	});
	// Same thing in reverse.
	$('a.shiftright').click(function() {

		//alert(setWidth);
		if (setWidth < 0) {
			setWidth = setWidth + getWidth;
			$('#shifter').animate({ left: setWidth }, 500);

			$('#buttonRight').fadeOut(); //hide button when shifted
		}

		$('#buttonLeft').fadeIn(); //show button when shifted

		return false;
	});
});