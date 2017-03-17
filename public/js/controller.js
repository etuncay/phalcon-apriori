/**
 * Created by etuncay on 20/12/2016.
 */

app
    .controller('homeController',function ($scope,$http) {

     $scope.toggle={
         cinsiyet:false,
         yas:false,
         boy:false,
         kilo:false,
         kan_grubu:false,
         medeni_hal:false,
         kadro:false,
         alkol_kullanimi:false,
         sigara_kullanimi:false,
         tekrar:false,
         sekil:false,
         sure:false,
         yer:false
     }

     $scope.filtre = {};
     $scope.AssociationRules = "";
     $scope.FreqItemsets = "";

     $scope.filtrele = function () {
         $http({
            method:"post",
             url :"data/filtre",
             data: $.param({
                 filtre:$scope.filtre
             }),
             headers: { 'Content-Type': 'application/x-www-form-urlencoded' }
         }).then(function (response) {

             $scope.AssociationRules = response.data.AssociationRules;
             $scope.FreqItemsets = response.data.FreqItemsets;


             var svg = d3.select("svg"),
                 width = +svg.attr("width"),
                 height = +svg.attr("height"),
                 g = svg.append("g").attr("transform", "translate(40,0)");

             var tree = d3.cluster()
                 .size([height, width - 160]);

             var stratify = d3.stratify()
                 .parentId(function(d) { return d.id.substring(0, d.id.lastIndexOf(".")); });
            var ad="585acc11c6cd7.csv";
             d3.csv(response.data.csv, function(error, data) {
                 if (error) throw error;

                 var root = stratify(data)
                     .sort(function(a, b) { return (a.height - b.height) || a.id.localeCompare(b.id); });

                 tree(root);

                 var link = g.selectAll(".link")
                     .data(root.descendants().slice(1))
                     .enter().append("path")
                     .attr("class", "link")
                     .attr("d", function(d) {
                         return "M" + d.y + "," + d.x
                             + "C" + (d.parent.y + 100) + "," + d.x
                             + " " + (d.parent.y + 100) + "," + d.parent.x
                             + " " + d.parent.y + "," + d.parent.x;
                     });

                 var node = g.selectAll(".node")
                     .data(root.descendants())
                     .enter().append("g")
                     .attr("class", function(d) { return "node" + (d.children ? " node--internal" : " node--leaf"); })
                     .attr("transform", function(d) { return "translate(" + d.y + "," + d.x + ")"; })

                 node.append("circle")
                     .attr("r", 2.5);

                 node.append("text")
                     .attr("dy", 3)
                     .attr("x", function(d) { return d.children ? -8 : 8; })
                     .style("text-anchor", function(d) { return d.children ? "end" : "start"; })
                     .text(function(d) {
                         var value_="";

                         if(d.data.value!=undefined){
                             value_ = "( %"+d.data.value+")";
                         }


                         return d.id.substring(d.id.lastIndexOf(".") + 1)+value_;  });
             });
         });
     }
     
     $http({
         method :   "get",
         url    :   "data/selectData"
     }).then(function(response){

         $scope.selectData = response.data;

     });






});