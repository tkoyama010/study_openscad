//wedge
rotate([180, 0, 0]){
    cylinder(h=45,r1=4,r2=1);
}
//shaft
cylinder(h=30,r=8);
//cup
translate([0,0,30]){
    difference(){
        cylinder(h=15,r1=8,r2=14);
        translate([0,0,(40/2+10)]){
            sphere(r=40/2);
        }
    }
}