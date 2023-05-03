$fn = 64;
///
translate ([0, 0, 30])

difference() {
    cylinder (10, 8, 10);

    translate ([-2.5, -10, 7])
    cube ([5, 20, 5]);
    rotate ([0, 0, 90])
    translate ([-2.5, -10, 7])
    cube ([5, 20, 5]);
    translate ([0, 0, 5])
    cylinder (10, 5, 7);
}
///
cylinder (30, 7.5, 5);
///
scale ([1, 1, 0.4])
translate ([0, 0, 73])
sphere (9);
///
cylinder (10, 9, 8);