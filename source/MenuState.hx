package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.math.FlxMath;

class MenuState extends FlxState
{  private var cuadrado:FlxSprite;
	override public function create():Void
	{
		super.create();
		Reg.highscore = 100;
		cuadrado.x = 100;
		cuadrado.y = 100;
		cuadrado.loadGraphic(AssetPaths.Protagonista__png);
		cuadrado.alpha = 1; 
		add(cuadrado);
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
	}
}
