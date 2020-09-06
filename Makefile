lib-update:
	wget https://code.jquery.com/jquery-3.5.1.min.js -O lib/jquery/jquery.min.js
	wget http://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js -O lib/jquery/jquery.mobile.min.js
	wget https://unpkg.com/underscore@latest/underscore-min.js -O lib/underscore/underscore.min.js
	wget https://raw.githubusercontent.com/jchavannes/jquery-timer/master/jquery.timer.js -O lib/jquery/jquery.timer.js

run:
	python3 -m http.server