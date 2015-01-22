'use strict'

###*
 # @ngdoc overview
 # @name gitSampleApp
 # @description
 # # gitSampleApp
 #
 # Main module of the application.
###
angular
  .module('gitSampleApp', [
    'ngAnimate',
    'ngCookies',
    'ngResource',
    'ngRoute',
    'ngSanitize',
    'ngTouch'
  ])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/about',
        templateUrl: 'views/about.html'
        controller: 'AboutCtrl'
      .otherwise
        redirectTo: '/'

