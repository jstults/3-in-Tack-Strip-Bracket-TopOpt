$fa=0.1;
$fs=0.1; 

difference(){
linear_extrude(height = 81.5, convexity = 10)
scale([0.87,0.816,1]) 
   import (file = "brkt_1.dxf");

translate([35.5,90,9.6])
rotate([90,0,0])
cylinder(r=4,h=100);

translate([35.5,90,73])
rotate([90,0,0])
cylinder(r=4,h=100);

}

//translate([-236.5,-25.2,0]) 
//import(file = "Track_Strip_Mount.stl"); 