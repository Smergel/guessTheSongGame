// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require_tree .


function onPlayerReady(event) {
  event.target.loadPlaylist([gon.youtube]);
}
function onPlayerStateChange(event) {
  if (player.getPlayerState() == 1) {
    var band = player.getVideoData().title.split(" - ")[0];
    console.log(band);
  }
}
function stopVideo() {
  player.stopVideo();
}

// The Game ------------------
var score = 0;

function submit() {
  var band = player.getVideoData().title.split(" - ")[0];
  var guess = document.getElementById('guess').value;
  console.log(guess);
  if (guess == band) {
    if (player.nextVideo()) {
      player.nextVideo();
      score++;
      document.getElementById('guess').value = "";

      document.getElementById('score').innerHTML = score;

      element = document.getElementById('cheat_screen');
      element.classList.remove('screen_up');
      element.offsetWidth = element.offsetWidth;
      element.classList.add('screen_up');
    } else {
      player.stopVideo();
      score = score + 100;
    }
  } else {
    player.stopVideo();
    document.getElementById('game_over').style.display = "block";
    document.getElementById('score').innerHTML = score;
    document.getElementById('wrong').innerHTML = band;

    var xmlhttp = new XMLHttpRequest();
    xmlhttp.open("POST", '/score', true);
    xmlhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xmlhttp.send("score="+score);
  }
  console.log(score);
}

// Dashboard Slide ----------------
function slider() {
  console.log("in slider");
  var dash = document.getElementById('left');
  var trig = document.getElementById('trig');

  trig.onclick = function() {
    if (dash.style.marginLeft <= "" || dash.style.marginLeft == "-300px") {
      dash.style.marginLeft = "0px";
      player.pauseVideo();
    } else {
      dash.style.marginLeft = "-300px";
      player.playVideo();
    }
  }
}

window.onload = function() {
  slider();
}







