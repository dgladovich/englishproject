<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', 'MainPageController@index');
Route::get('/admin', 'NewsController@index');

/*Route::get('admin', 'AdminPanelController@index');
Route::get('admin/about', 'AdminPanelController@about');
Route::get('admin/feedback', 'AdminPanelController@feedback');
Route::get('admin/homework', 'AdminPanelController@homework');
Route::get('admin/newsletter', 'AdminPanelController@newsletter');
Route::get('admin/shedule', 'AdminPanelController@shedule');
Route::get('admin/studentslist', 'AdminPanelController@studentslist');*/

Route::resource('admin/news', 'NewsController');
Route::resource('admin/studentslist', 'StudentsListController');
Route::resource('admin/feedback', 'FeedBackController');
Route::resource('admin/newsletter', 'NewsLetterController');
Route::resource('admin/shedule', 'SheduleController');
Route::resource('admin/homework', 'HomeworkController');
Route::resource('admin/about', 'AboutController');

// Authentication routes...
Route::get('auth/login', 'Auth\AuthController@getLogin');
Route::post('auth/login', 'Auth\AuthController@postLogin');
Route::get('auth/logout', 'Auth\AuthController@getLogout');

// Registration routes...
Route::get('auth/register', 'Auth\AuthController@getRegister');
Route::post('auth/register', 'Auth\AuthController@postRegister');