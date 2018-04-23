/* Examples */
(function($) {
  
  /*
   * Example 2:
   *
   * - default gradient
   * - listening to `circle-animation-progress` event and display the animation progress: from 0 to 100%
   */
  $('.second.circle').circleProgress({
    value: 0.8
  }).on('circle-animation-progress', function(event, progress) {
    $(this).find('strong').jspl(Math.round(100 * progress) + '<i>%</i>');
  });

 
})(jQuery);
