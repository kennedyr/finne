// Generated by CoffeeScript 1.6.3
(function() {
  define(['jquery', 'howler', 'lodash', 'freesound-controller'], function($, howler, _, FreesoundController) {
    var SoundController;
    SoundController = (function() {
      function SoundController() {
        var sound;
        console.log("loaded up");
        this.freesound = new FreesoundController();
        sound = this.freesound.getSound('190551');
        alert(sound);
        sound.then(function(str) {
          return alert(str);
        });
      }

      SoundController.prototype.kick = function() {
        return this.kickdrum.play();
      };

      return SoundController;

    })();
    return SoundController;
  });

}).call(this);