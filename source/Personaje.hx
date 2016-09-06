package;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.system.FlxAssets.FlxGraphicAsset;

/**
 * ...
 * @author ...
 */
class Personaje extends FlxSprite
{
public function movder()
	{
		x += 5;
	}
	public function movizq()
	{
		x -=5;
	}
	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		loadGraphic("assets/images/Protagonista.png");
		
	}
	public function direccion()
	{
		if (FlxG.keys.pressed.RIGHT)
		{		
			movder();
		}
		if (FlxG.keys.pressed.LEFT)
		{
			movizq();
		}
	}
	
	
}