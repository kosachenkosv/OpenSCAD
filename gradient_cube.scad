

n = 15;
for (r=[0:0.1:1]){
    for (g=[0:0.1:1]){
        for (b=[0:0.1:1]){
            translate([r*n,g*n,b*n]) color([r,g,b]) cube([1,1,1]);
        }
    }
}