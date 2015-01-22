'use strict'

###*
 # @ngdoc function
 # @name gitSampleApp.controller:AboutCtrl
 # @description
 # # AboutCtrl
 # Controller of the gitSampleApp
###
angular.module('gitSampleApp')
  .controller 'AboutCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
