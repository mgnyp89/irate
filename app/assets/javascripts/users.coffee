# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).on 'ready', -> $("#signup_page").modal();
$(document).on 'ready', -> $(document).on "click", "#sign_up_btn", -> $("#cancel_login_btn").click(); $("#signup_page").modal();