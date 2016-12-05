/*global $*/

function openNav() {
    document.getElementById("myNav").style.height = "100%";
}

function closeNav() {
    document.getElementById("myNav").style.height = "0%";
}

function logIn(){
    document.getElementById("login").classList.toggle("hidden");
}

function setupUser(){
    document.getElementById("setUp").classList.toggle("hidden");
}

function mailBoxOpen(){
    document.getElementById("messages").style.height = "100%";
}
