module screwHoleM1( spacerHeight){
    difference(){
        cylinder(h = spacerHeight, r = 0.1 * 1.5, $fn = 180 );
        cylinder(h = spacerHeight, r = 0.080 / 2, $fn = 180 );
    }
}

module screwHoleM1_6( spacerHeight){
    difference(){
        cylinder(h = spacerHeight, r = 0.16 * 1.5, $fn = 180 );
        cylinder(h = spacerHeight, r = 0.133 / 2, $fn = 180 );
    }
}

module screwHoleM2( spacerHeight){
    difference(){
        cylinder(h = spacerHeight, r = 0.2 * 1.5, $fn = 180 );
        cylinder(h = spacerHeight, r = 0.168 / 2, $fn = 180 );
    }
}

module screwHoleM3( spacerHeight){
    difference(){
        cylinder(h = spacerHeight, r = 0.3 * 1.5, $fn = 180 );
        cylinder(h = spacerHeight, r = 0.261 / 2, $fn = 180 );
    }
}

module screwHoleM4( spacerHeight){
    difference(){
        cylinder(h = spacerHeight, r = 0.4 * 1.5, $fn = 180 );
        cylinder(h = spacerHeight, r = 0.358 / 2, $fn = 180 );
    }
}

module screwHoleSet4M1( width, length, spacerHeight ){
    translate([ width/2, length/2 ])
    screwHoleM1( spacerHeight );
    translate([ width/2, -length/2 ])
    screwHoleM1( spacerHeight );
    translate([ -width/2, length/2 ])
    screwHoleM1( spacerHeight );
    translate([ -width/2, -length/2 ])
    screwHoleM1( spacerHeight );
}

module screwHoleSet4M1_6( width, length, spacerHeight ){
    translate([ width/2, length/2 ])
    screwHoleM1_6( spacerHeight );
    translate([ width/2, -length/2 ])
    screwHoleM1_6( spacerHeight );
    translate([ -width/2, length/2 ])
    screwHoleM1_6( spacerHeight );
    translate([ -width/2, -length/2 ])
    screwHoleM1_6( spacerHeight );
}

module screwHoleSet4M2( width, length, spacerHeight ){
    translate([ width/2, length/2 ])
    screwHoleM2( spacerHeight );
    translate([ width/2, -length/2 ])
    screwHoleM2( spacerHeight );
    translate([ -width/2, length/2 ])
    screwHoleM2( spacerHeight );
    translate([ -width/2, -length/2 ])
    screwHoleM2( spacerHeight );
}

module screwHoleSet4M3( width, length, spacerHeight ){
    translate([ width/2, length/2 ])
    screwHoleM3( spacerHeight );
    translate([ width/2, -length/2 ])
    screwHoleM3( spacerHeight );
    translate([ -width/2, length/2 ])
    screwHoleM3( spacerHeight );
    translate([ -width/2, -length/2 ])
    screwHoleM3( spacerHeight );
}

module screwHoleSet4M4( width, length, spacerHeight ){
    translate([ width/2, length/2 ])
    screwHoleM4( spacerHeight );
    translate([ width/2, -length/2 ])
    screwHoleM4( spacerHeight );
    translate([ -width/2, length/2 ])
    screwHoleM4( spacerHeight );
    translate([ -width/2, -length/2 ])
    screwHoleM4( spacerHeight );
}

module screwHoleSet2M1( width, length, spacerHeight ){
    translate([ -width/2, length/2 ])
    screwHoleM1( spacerHeight );
    translate([ width/2, -length/2 ])
    screwHoleM1( spacerHeight );
}

module screwHoleSet2M1_6( width, length, spacerHeight ){
    translate([ -width/2, length/2 ])
    screwHoleM1_6( spacerHeight );
    translate([ width/2, -length/2 ])
    screwHoleM1_6( spacerHeight );
}

module screwHoleSet2M2( width, length, spacerHeight ){
    translate([ -width/2, length/2 ])
    screwHoleM2( spacerHeight );
    translate([ width/2, -length/2 ])
    screwHoleM2( spacerHeight );
}

module screwHoleSet2M3( width, length, spacerHeight ){
    translate([ -width/2, length/2 ])
    screwHoleM3( spacerHeight );
    translate([ width/2, -length/2 ])
    screwHoleM3( spacerHeight );
}

module screwHoleSet2M4( width, length, spacerHeight ){
    translate([ -width/2, length/2, 0 ])
    screwHoleM4( spacerHeight );
    translate([ width/2, -length/2, 0 ])
    screwHoleM4( spacerHeight );
}


translate([ 0, 0, -0.5 ])
screwHoleSet2M4( 3 , 0, 0.1 );

