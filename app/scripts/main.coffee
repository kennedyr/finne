require.config
	paths: 
		"jquery": "vendor/jquery/jquery"
		"lodash": "vendor/lodash/dist/lodash"
		"howler": "vendor/howler/howler"
		"Q": "vendor/q/q"

require ['sound-controller', 'jquery'], (SoundController) ->
	sc = new SoundController
	$(".btn-success").click () -> 
		sc.kick()


console.log('\'Allo \'Allo!')