$fn = 100;

difference() {
    
color("gray") cube([75.8,116.6,20]);
translate([4,8,5]) cube([68.8,100.1,30]);
color("red") translate([15,-10,6]) cube([17,25,8]);
color("blue") translate([60,10,11]) rotate([90,0,0]) cylinder(r=5,h=20);
    
color("red") translate([5,4,15]) cylinder(r=2,h=15);
color("red") translate([70,4,15]) cylinder(r=2,h=15);
color("red") translate([5,112,15]) cylinder(r=2,h=15);
color("red") translate([70,112,15]) cylinder(r=2,h=15);


translate([45,95,-5]) cylinder(r=11,h=20);
translate([45,70,-5]) cylinder(r=11,h=20);
translate([45,45,-5]) cylinder(r=11,h=20);
translate([45,21,-5]) cylinder(r=11,h=20);

color("purple") translate([-3,50,12]) rotate([0,90,0]) cylinder(r=4,h=10);

}

color("black") translate([0,0,50]) cube([75.8,116.6,15]);
translate([5,4,45]) cylinder(r=2,h=15);
translate([70,4,45]) cylinder(r=2,h=15);
translate([5,112,45]) cylinder(r=2,h=15);
translate([70,112,45]) cylinder(r=2,h=15);






