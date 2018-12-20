var TxtType = function(el, toRotate, period) {
	this.toRotate = toRotate;
	this.el = el;
	this.loopNum = 0;
	this.period = parseInt(period, 10) || 2000;
	this.txt = '';
	this.tick();
	this.isDeleting = false;
};

TxtType.prototype.tick = function() {
	var i = this.loopNum % this.toRotate.length;
	var fullTxt = this.toRotate[i];

	var classes = this.el.classList;

	if (this.isDeleting) {
		if(!classes.contains('ereasing'))
			classes.add('ereasing');
		if(classes.contains('writing'))
			classes.remove('writing');
		if(classes.contains('written'))
			classes.remove('written');

		this.txt = fullTxt.substring(0, this.txt.length - 1);
	} else {
		this.txt = fullTxt.substring(0, this.txt.length + 1);

		if(classes.contains('ereasing'))
			classes.remove('ereasing');

		if (this.txt === fullTxt) {
			if(!classes.contains('written')){
				classes.add('written');
				classes.remove('writing');
			}
		}else{
			if(!classes.contains('writing'))
				classes.add('writing');
		}
	}

	this.el.querySelector('.wrap').innerHTML = this.txt;

	var that = this;
	var delta = 200 - Math.random() * 100;

	if (this.isDeleting) {
		delta /= 2;
	}

	if (!this.isDeleting && this.txt === fullTxt) {
		delta = this.period;
		this.isDeleting = true;
	} else if (this.isDeleting && this.txt === '') {
		this.isDeleting = false;
		this.loopNum++;
		delta = 500;
	}

	setTimeout(function() {
		that.tick();
	}, delta);
};

window.onload = function() {
	var elements = document.getElementsByClassName('typewrite');
	for (var i=0; i<elements.length; i++) {
		var toRotate = elements[i].getAttribute('data-type');
		var period = elements[i].getAttribute('data-period');
		if (toRotate) {
			new TxtType(elements[i], JSON.parse(toRotate), period);
		}
	}
};
