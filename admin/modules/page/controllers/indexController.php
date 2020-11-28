<?php

function construct() {
    load_model('index');
}

function indexAction() {
   load_view('index');
}

function add_postAction() {
    load_view('add_post');
}

function list_postAction() {
    load_view('list_post');
}


function list_catAction() {
    load_view('list_cat');
}

function add_pageAction(){
    load_view('add_page');
}

function list_pageAction(){
    load_view('list_page');
}
