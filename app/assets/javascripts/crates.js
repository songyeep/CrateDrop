var app = angular.module("checkboxApp", [])

app.controller("checkboxCtl", ["$scope", "$http", function($scope, $http) {

  $scope.crateID = $(".app-container").data("crateid");

  $scope.totalPrice = function() {
    totalPrice = 0;

    for (var index in $scope.items) {
      if ($scope.items[index].checked == true) {
        totalPrice += $scope.items[index].price;
      }
    }
    return totalPrice;
  }

  $http.get('/crates/' + $scope.crateID + '.json').
    success(function(data) {
      $scope.items = data.items;
      $scope.items.forEach(function(item) {
        item.checked = true;
        item.rotation = Math.floor(Math.random() * 30 - 15)
      });
    }).
    error(function() {

    });
}]);

