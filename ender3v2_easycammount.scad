include <BOSL2/std.scad>

color("green") difference(){

    cube([ 2, 40, 40 ]);
    #translate([0,10,30]) rotate([0,90,0]) cylinder(r=5/2,h=2,$fn=16);
    #translate([0,30,10]) rotate([0,90,0]) cylinder(r=5/2,h=2,$fn=16);
    
}

color("green") translate([-42,-2,0]) cube([44,2,42]);

color("green") translate([-42, 0, 40]) cube([2+40+2, 40, 2]);

color("red") translate([-42, 7, 40-5]) cube([40, 6, 5]);

color("red") translate([-42, 27, 40-5]) cube([40, 6, 5]);

color("blue") translate([-37, 19, 42]) prismoid(size1=[10,42], size2=[10,40], h=20, shift=[42,-41]);

color("purple") translate([-20, 35, 42]) prismoid(size1=[44,10], size2=[40,10], h=20, shift=[40,-42]);

color("orange") difference(){
translate([20,20-42,42+20]) rotate([0,180,0]) prismoid(size1=[40,40], size2=[41,40], h=5, shift=[10,10]);
    #translate([20,-22,42+20-5]) rotate([0,0,90]) cylinder(r=3,h=5,$fn=16);
}