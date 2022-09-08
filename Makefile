compile:
	sass app/common/sass/common.scss builds/css/common-dpia.css
	npm run build_dev
	node render_nunchuck.js
compile-nj:
	node render_nunchuck.js
compile-sass:	
	sass app/common/sass/common.scss builds/css/common-dpia.css
	sass app/public/pid/sass/pid.scss builds/css/public-pid.css
compile-nj-sass:	
	node render_nunchuck.js
	sass app/common/sass/common.scss builds/css/common-dpia.css
	sass app/public/pid/sass/pid.scss builds/css/public-pid.css
	
