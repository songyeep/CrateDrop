var app = angular.module("checkboxApp", [])

app.controller("checkboxCtl", ["$scope", "$http", function($scope, $http) {

  $scope.totalPrice = function() {
    totalPrice = 0;

    for (var index in $scope.items) {
      if ($scope.items[index].checked == true) {
        totalPrice += $scope.items[index].price;
      }
    }
    return totalPrice;
  }

  $http.get('/items.json').
    success(function(data) {
      $scope.items = data;
    }).
    error(function() {

    });
}]);

