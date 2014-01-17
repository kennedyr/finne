define ['jquery', 'howler', 'lodash', 'freesound-controller'], ($, howler, _, FreesoundController) ->
    class SoundController
        constructor: ->
            console.log "loaded up"
            @freesound = new FreesoundController()
            sound = @freesound.getSound('190551')
            alert(sound)
            sound.then((str) -> alert(str))
            #@kickdrum = new Howl
            #   	urls: [sound]

        kick: -> @kickdrum.play()
    return SoundController