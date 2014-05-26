package;

import flixel.util.FlxRandom;

class Registry
{
    public static inline var MIN_LEAF_SIZE:Int = 6;  // minimum size for a leaf
    public static inline var MAX_LEAF_SIZE:Int = 24; // maximum size for a leaf

    // function to easily generate a random number between a range
    static public function randomNumber(min:Float, max:Float, Absolute:Bool = false):Float
    {
        if (!Absolute)
        {
            return Math.floor(FlxRandom.float() * (1 + max - min) + min);
        }
        else
        {
            return Math.abs(Math.floor(FlxRandom.float() * (1 + max - min) + min));
        }
    }
}
