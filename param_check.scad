use <module.scad>

plateWidth = 7;
plateLength = 3;
plateThin = 0.5;

translate([ 0, 0, 0 ])
cube([ plateWidth, plateLength, plateThin ]);
translate([ 1, plateLength / 2, plateThin ])
screwHoleM1( 1 );
translate([ 2, plateLength / 2, plateThin ])
screwHoleM1_6( 1 );
translate([ 3, plateLength / 2, plateThin ])
screwHoleM2( 1 );
translate([ 4, plateLength / 2, plateThin ])
screwHoleM3( 1 );
translate([ 5.5, plateLength / 2, plateThin ])
screwHoleM4( 1 );
