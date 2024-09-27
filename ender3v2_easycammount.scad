include <BOSL2/std.scad>

difference(){

    cube([ 2, 40, 40 ]);
    #translate([0,10,30]) rotate([0,90,0]) cylinder(r=5/2,h=2,$fn=64);
    #translate([0,30,10]) rotate([0,90,0]) cylinder(r=5/2,h=2,$fn=64);
    
}

translate([-42,-2,0]) cube([44,2,42]);


translate([-42, 0, 40]) cube([2+40+2, 40, 2]);

translate([-42, 7, 40-5]) cube([40, 6, 5]);

translate([-42, 27, 40-5]) cube([40, 6, 5]);

translate([-37, 19, 42]) prismoid(size1=[10,42], size2=[10,40], h=120, shift=[42,-41]);

translate([-19, 35, 42]) prismoid(size1=[42,10], size2=[40,10], h=120, shift=[39,-42]);

difference(){
translate([0,-42,162]) cube([40,40,5]);    
    #translate([20,-22,162]) rotate([0,0,90]) cylinder(r=3,h=5,$fn=64);
}