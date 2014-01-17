// Generated by CoffeeScript 1.6.3
(function() {
  require.config({
    paths: {
      "jquery": "vendor/jquery/jquery",
      "lodash": "vendor/lodash/dist/lodash",
      "howler": "vendor/howler/howler",
      "Q": "vendor/q/q"
    }
  });

  require(['sound-controller', 'jquery'], function(SoundController) {
    var sc;
    sc = new SoundController;
    return $(".btn-success").click(function() {
      return sc.kick();
    });
  });

  console.log('\'Allo \'Allo!');

}).call(this);
