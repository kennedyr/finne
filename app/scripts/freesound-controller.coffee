define ['jquery', 'lodash', 'Q'], ($, _, Q) ->
    class FreesoundController
        constructor: ->
            @baseUrl = 'http://www.freesound.org/api'
            @key = 'ef006098c6154656aa2b3e3cd095dc6d'
            @buildUrl = (resource) ->
            	@baseUrl + resource + "/" + (if (resource.indexOf("?") != -1) then "&" else "?") + "api_key=" + @key

        getSound: (id) -> 
            return Q($.getJSON(@buildUrl("/sounds/" + id))).get("preview-hq-mp3")
