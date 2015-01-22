'use strict'

###*
 # @ngdoc function
 # @name gitSampleApp.controller:MainCtrl
 # @description
 # # MainCtrl
 # Controller of the gitSampleApp
###
angular.module('gitSampleApp')
  .controller 'MainCtrl', ($scope) ->
    $scope.awesomeThings = [
      'HTML5 Boilerplate'
      'AngularJS'
      'Karma'
    ]
