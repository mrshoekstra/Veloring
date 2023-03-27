/* [Settings] */

// How tall should the handlebar riser be in millimeters
Height = 20; // [1:30]

// Detail percentage
Detail = 100; // [6:100]

difference ()
{
    cylinder(Height, d = 46, $fn = Detail * 3.6, center=true);
    cylinder(Height + 2, d = 29, $fn = Detail * 3.6, center=true);
}