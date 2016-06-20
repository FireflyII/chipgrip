$fn = 100;

//cylinder(r=4,h=2);

//Frame
difference(){
    translate([10.15,0,0])
    linear_extrude(height=2)
    polygon(points=[[-8.3,28.7],[99.5,28.7],[99.5,-45.3],[8.7,-45.3],[-8.3,-28.9]]);
    
    
    //ESC and Arrows
    translate([10.15,20.52,0]){
        cylinder(r=4,h=2);
        translate([15.224,0,0]){
            cylinder(r=4,h=2);
            translate([0,-12.075,0])
            cylinder(r=4,h=2);
            translate([(12.075/2),(-12.075/2),0]){
                cylinder(r=4,h=2);
                translate([-12.075,0,0])
                cylinder(r=4,h=2);
            }
        }
    }
    
    //Numbers
    translate([30.4,18.6,0]){
        for (x = [1:7]){
            translate([(x*10.15),0,0])
            cylinder(r=4,h=2);
        }
        translate([5.075,-8.3,0]){
            for (x = [1:6]){
                translate([(x*10.15),0,0])
                cylinder(r=4,h=2);
            }
        }
    }
    
    //QWERTY
    for (x = [1:10]){
        translate([(x*10.15), 0, 0])
        cylinder(r=4,h=2);
    }
    
    //ASDF
    translate([5.075,-8.3,0]){
        for (x = [1:9]){
            translate([(x*10.15),0,0])
            cylinder(r=4,h=2);
        }
    }
    
    //TAB
    translate([0,-16.6,0]){
        for (x=[1:10]){
            translate([(x*10.15),0,0])
            cylinder(r=4,h=2);
        }
    }
    
    //SHIFT
    translate([5.075,-24.9,0]){
        for (x=[1,2,3,7,8,9]){
            translate([(x*10.15),0,0])
            cylinder(r=4,h=2);
        }
    }
    
    //POWER and Space
    translate([55.7,-36.5,0]){
        cylinder(r=4,h=2);
        translate([-7.6, 10.4, 0])
        cylinder(r=4,h=2);
        translate([7.6, 10.4, 0])
        cylinder(r=4,h=2);
    }
}