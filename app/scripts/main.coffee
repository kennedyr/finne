require.config
	paths: 
		"jquery": "vendor/jquery/jquery"
		"lodash": "vendor/lodash/dist/lodash"
		"howler": "vendor/howler/howler"

requirejs ['jquery', 'howler', 'lodash'], ($, howler, _) =>
	console.log "loaded up"
	


console.log('\'Allo \'Allo!')