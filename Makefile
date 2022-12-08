JQUERY_VERSION=latest
JQUERY_MOBILE_VERSION=1.4.5
UNDERSCORE_VERSION=latest

lib-update:
	curl -L https://code.jquery.com/jquery-${JQUERY_VERSION}.min.js -o lib/jquery.min.js
	curl -L http://code.jquery.com/mobile/${JQUERY_MOBILE_VERSION}/jquery.mobile-${JQUERY_MOBILE_VERSION}.min.js -o lib/jquery.mobile.min.js
	curl -L https://unpkg.com/underscore@${UNDERSCORE_VERSION}/underscore-min.js -o lib/underscore.min.js
	curl -L https://raw.githubusercontent.com/jchavannes/jquery-timer/master/jquery.timer.js -o lib/jquery.timer.js

run:
	python3 -m http.server

clean:
	rm -rf lib/*