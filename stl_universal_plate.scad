use <module.scad>

plateWidth = 10;
plateLength = 20;
plateThin = 0.5;

translate([ 0, 0, 0 ])
cube([ plateWidth, plateLength, plateThin ]);
translate([ plateWidth / 2, plateLength / 4, plateThin ])
screwHoleSet2M4( 0, 4, 0.8 );
translate([ plateWidth / 2, ( plateLength * 3 ) / 4, plateThin ])
screwHoleSet4M3( 3, 4, 0.8 );
