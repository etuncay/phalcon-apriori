/**
 * Created by etuncay on 20/12/2016.
 */
var app = angular.module('app',['nvd3']);

app.filter('to_trusted', ['$sce', function($sce){
    return function(text) {
        return $sce.trustAsHtml(text);
    };
}]);