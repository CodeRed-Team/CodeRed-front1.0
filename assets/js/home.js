var flips = document.querySelectorAll(".flip");
for(var i = 0; i < flips.length; i++){
  flips[i].addEventListener("mouseenter", function() {
	this.classList.add('virado');
  });
  flips[i].addEventListener("mouseleave", function() {
	this.classList.remove('virado');
  });
}
