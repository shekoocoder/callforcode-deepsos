angular.module('tutorial')

.directive('tutHeader', [function () {
  return {
    restrict: 'E',
    templateUrl: 'app/directives/header/header.html',
    link: function (scope, element, attrs) {
      scope.$watchCollection(attrs.collection, function(val) {
        switch(scope.location) {
          case '/car-builder': scope.appName = "Vehicle Builder"; scope.identity = {name: "Abhishek", type: "Soul" }; break;
          case '/manufacturer-dashboard': scope.appName = "Vehicle Manufacture"; scope.identity = {name: "Tom", type: "Responder" }; break;
          case '/regulator-dashboard': scope.appName = "Vehicle Regulator"; scope.identity = {name: "DeepSOS", type: "Agent" }; break;
        }
        if(!scope.$$phase) {
          scope.$apply()
        }
      });
    }
  };
}])
