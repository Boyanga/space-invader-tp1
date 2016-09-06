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
	private var velocidadJugador = 4;
	
	public function movder()
	{
		x += velocidadJugador;
	}
	public function movizq()
	{
		x -= velocidadJugador;
	}
	public function new(?X:Float=0, ?Y:Float=0, ?SimpleGraphic:FlxGraphicAsset) 
	{
		super(X, Y, SimpleGraphic);
		loadGraphic("assets/images/Protagonista.png");
		
	}
	public function direccion()
	{
		if (FlxG.keys.pressed.RIGHT && x < FlxG.width - width)
		{		
			movder();
		}
		if (FlxG.keys.pressed.LEFT && x > 0)
		{
			movizq();
		}
	}
	
	
}