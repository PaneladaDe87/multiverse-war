package;

// usefull imports
import flixel.FlxGame;
// end of imports lol

class Main extends FlxGame {
    public var Mobile:Bool;

    public function start() {
        super(800, 600, MenuState, 1);
    
        if(!FlxGame.mobile) {
            trace("lol");
            Mobile = false;
        }
        
        if(FlxGame.mobile) {
            trace("lol");
            Mobile = true;
        }
    }
}
