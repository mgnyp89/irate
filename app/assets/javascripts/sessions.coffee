# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'ready', -> $("#login_page").modal();
$(document).on 'ready', -> $(document).on "click", "#login_btn", -> $("#login_page").modal();