package;

import flixel.util.FlxRandom;

class Registry
{
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
