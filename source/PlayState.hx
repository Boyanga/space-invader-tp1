package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxState;
import flixel.text.FlxText;
import flixel.ui.FlxButton;
import flixel.math.FlxMath;

class PlayState extends FlxState
{
	private var personaje:Personaje;
	override public function create():Void
	{
		super.create();
		personaje = new Personaje();
		add(personaje);
	}

	override public function update(elapsed:Float):Void
	{
		super.update(elapsed);
		personaje.direccion();
	}
}
